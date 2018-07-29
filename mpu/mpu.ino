#include "I2Cdev.h"
#include "MPU6050_6Axis_MotionApps20.h"
#include <SPI.h>
#include <SD.h>
#include<Wire.h>
#include <math.h>

boolean RecordToSD = true;

const int MPU_addr = 0x68; // I2C address of the MPU-6050
int16_t AcX, AcY, AcZ, Tmp, GyX, GyY, GyZ, OldGyZ;
String str = "";
String str1 = "";

long StrokeCounter = 0;
int tempCounter = 0;
float StrokeRate = 0.0;
long t;

boolean Strokes[30] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0
                       , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
                       , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
                      };

MPU6050 mpu;

double mapf (double val, double inmin , double inmax , double outmin , double outmax){
return (val - inmin) * (outmax - outmin) / (inmax - inmin) + outmin;
}

double forceVAL = 0;
double forceSUM = 0;
double forceCOUNT = 0;
double forceAVERAGE = 0;


void setup() {

  Wire.begin();

  Wire.setClock(400000); // 400kHz I2C clock. Comment this line if having compilation difficulties
  mpu.initialize();
  mpu.dmpInitialize();
  mpu.setXAccelOffset(-1547); // 1688 factory default for my test chip
  mpu.setYAccelOffset(-2969); // 1688 factory default for my test chip
  mpu.setZAccelOffset(1229); // 1688 factory default for my test chip

  mpu.setXGyroOffset(-38);
  mpu.setYGyroOffset(71);
  mpu.setZGyroOffset(-53);

  Wire.beginTransmission(MPU_addr);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // set to zero (wakes up the MPU-6050)
  Wire.endTransmission(true);

  /* Wire.beginTransmission(MPU_addr);
    Wire.write(0x1C);
    Wire.write(B00010000);   //here is the byte for sensitivity (8g here) check datasheet for the one u want
    Wire.endTransmission(true);
  */
  Serial.begin(57600);

  if (RecordToSD == true) {
    if (!SD.begin(4)) {
      //Serial.println("Card failed, or not present");
      // don't do anything more:
      return;
    }
    //Serial.println("Card initialized.");
    File dataFile = SD.open("data.csv", FILE_WRITE);
    if (dataFile) {
      dataFile.println("Time,X Acc,Y Acc,Z Acc,X Rot,Y Rot,Z Rot,Stroke Counter,AverageForce");
      dataFile.close();
      Serial.println(str);
    }
  }
  OldGyZ = -3000;
  t = 0;
  tempCounter = 0;
}
double AccMag = 0;
String TestString = "";

void ReadMPU(){
  Wire.beginTransmission(MPU_addr);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(false);
  Wire.requestFrom(MPU_addr, 14, true); // request a total of 14 registers
  AcX = Wire.read() << 8 | Wire.read(); // 0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)
  AcY = Wire.read() << 8 | Wire.read(); // 0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  AcZ = Wire.read() << 8 | Wire.read(); // 0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)
  Tmp = Wire.read() << 8 | Wire.read(); // 0x41 (TEMP_OUT_H) & 0x42 (TEMP_OUT_L)
  GyX = Wire.read() << 8 | Wire.read(); // 0x43 (GYRO_XOUT_H) & 0x44 (GYRO_XOUT_L)
  GyY = Wire.read() << 8 | Wire.read(); // 0x45 (GYRO_YOUT_H) & 0x46 (GYRO_YOUT_L)
  GyZ = Wire.read() << 8 | Wire.read(); // 0x47 (GYRO_ZOUT_H) & 0x48 (GYRO_ZOUT_L)

}


void loop() {
  ReadMPU();
  
  int sensorValue = analogRead(A7);
  double forceVAL = mapf(sensorValue, 0, 1023, 0, 450);
  if (forceVAL > 10) {
    forceSUM += forceVAL;
    forceCOUNT ++;
  }
  

  int temp = 0;
  if ((OldGyZ < -2000 && GyZ > 2000 ) || (OldGyZ > 2000 && GyZ < -2000)) {
    
    //Each Stroke calculate average force    
    forceAVERAGE = forceSUM / forceCOUNT;
    forceSUM = 0;
    forceCOUNT = 0;

    // Reset Each Stroke
    OldGyZ = GyZ;
    StrokeCounter += 1;
    tempCounter += 1;

    //Temporary Spike so we can see it on the plot...
    temp = 3000;
  }
  
  
  if (millis() - t >= 100) {
    for (int i = 0; i < 29; i++) {
      Strokes[i] = Strokes[i + 1];
    }

    //shift.
    if (tempCounter == 0) {
      Strokes[29] = false;
    }
    else {
      Strokes[29] = true;
    }
    float Counter = 0.0;
    for (int i = 0; i < 30; i++) {
      if (Strokes[i] == true) Counter += 1.0;
    }

    StrokeRate =  (float)Counter * 20 ;

    tempCounter = 0;
    t = millis();
  }




  /*
    if (tempCounter == 4) {
     StrokeRate = (5 * 60000) / (millis() - t);
     tempCounter = 0;
     t = millis();
    }
  */




  str =String(millis())+ "," + String(AcX) + ","+ String(AcY) + ","+ String(AcZ) + ","+ String(GyX) + ","+ String(GyY) + ","+ String(GyZ)+ ","+ String(StrokeCounter)+","+String(forceAVERAGE); ;
  //str = String(AcX) + ","+ String(AcY) + ","+ String(AcZ) + ","+ String(GyX) + ","+ String(GyY) + ","+ String(GyZ);
  //str = String(AcX) + ","+ String(AcY) + ","+ String(AcZ);

  //str =  String(GyZ) + "," + String(temp) + "," + String(StrokeRate);
  //str = "Temp Counter" + String(tempCounter) + " Stroke Counter:" + String(StrokeCounter) +", Stroke Rate:"+ String(StrokeRate);

  //AccMag = (sqrt((AcX*AcX) + (AcY*AcY) + (AcZ*AcZ)));

  Serial.println(str);
  if (RecordToSD == true) {
    File dataFile = SD.open("data.csv", FILE_WRITE);
    if (dataFile) {
      dataFile.println(str);
      dataFile.close();
    }
  }
}

//16bit ADC means output is 0 to 65536
//ie.  + or - 32768 representing 16G each way
// g = 9.80665m/s2 therefore 16 * G = 156.9064m/s2
// 156.9064 / 32768 = 0.0047884033203125 m/s2
// 1 slice of the ADC is 0.0047884033203125 m/s2


