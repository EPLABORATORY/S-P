#include "I2Cdev.h"
#include "MPU6050_6Axis_MotionApps20.h"
#include <SPI.h>
#include <SD.h>
#include<Wire.h>
#include <math.h>

const int MPU_addr=0x68;  // I2C address of the MPU-6050
int16_t AcX,AcY,AcZ,Tmp,GyX,GyY,GyZ,OldGyZ;
String str = "";
String str1 = "";

unsigned long lastDebounceTime = 0; 
unsigned long debounceDelay = 60; 
unsigned long StrokeCounter = 0;

MPU6050 mpu;


void setup(){
  
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
  
  if (!SD.begin(4)) {
    //Serial.println("Card failed, or not present");
    // don't do anything more:
    return;
    }
    //Serial.println("Card initialized.");
  File dataFile = SD.open("data.csv", FILE_WRITE);
  if (dataFile) {
    dataFile.println("Time,X Acc,Y Acc,Z Acc,X Rot,Y Rot,Z Rot,Stroke Counter");
    dataFile.close();
    Serial.println(str);
  }
  OldGyZ = 1;
}
double AccMag = 0;
String TestString = "";

 
void loop(){
  Wire.beginTransmission(MPU_addr);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(false);
  Wire.requestFrom(MPU_addr,14,true);  // request a total of 14 registers
  AcX=Wire.read()<<8|Wire.read();  // 0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)    
  AcY=Wire.read()<<8|Wire.read();  // 0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  AcZ=Wire.read()<<8|Wire.read();  // 0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)
  Tmp=Wire.read()<<8|Wire.read();  // 0x41 (TEMP_OUT_H) & 0x42 (TEMP_OUT_L)
  GyX=Wire.read()<<8|Wire.read();  // 0x43 (GYRO_XOUT_H) & 0x44 (GYRO_XOUT_L)
  GyY=Wire.read()<<8|Wire.read();  // 0x45 (GYRO_YOUT_H) & 0x46 (GYRO_YOUT_L)
  GyZ=Wire.read()<<8|Wire.read();  // 0x47 (GYRO_ZOUT_H) & 0x48 (GYRO_ZOUT_L)

  //Zero Crossing Counter with debounceDelay
  boolean CrossedZero = false;  
  if (OldGyZ < 0 && GyZ < 0) || (OldGyZ > 0 && GyZ < 0) {
       lastDebounceTime = millis();
       CrossedZero = true;
  }

  if ((millis() - lastDebounceTime) > debounceDelay) {
    if (CrossedZero == true){
          OldGyZ = GyZ;
          StrokeCounter++;
      }
  }

    

  str =String(millis())+ "," + String(AcX) + ","+ String(AcY) + ","+ String(AcZ) + ","+ String(GyX) + ","+ String(GyY) + ","+ String(GyZ)+ ","+ String(StrokeCounter) ;
  
  //AccMag = (sqrt((AcX*AcX) + (AcY*AcY) + (AcZ*AcZ)));
  //str1 = String(AcX) + ","+ String(AcY) + ","+ String(AcZ) + ","+ String(GyX) + ","+ String(GyY) + ","+ String(GyZ);
  //str1 = String(AcX) + ","+ String(AcY) + ","+ String(AcZ);
  
  Serial.println(str);

  File dataFile = SD.open("data.csv", FILE_WRITE);
  if (dataFile) {
    dataFile.println(str);
    dataFile.close();
  }
  
}

//16bit ADC means output is 0 to 65536
//ie.  + or - 32768 representing 16G each way 
// g = 9.80665m/s2 therefore 16 * G = 156.9064m/s2
// 156.9064 / 32768 = 0.0047884033203125 m/s2
// 1 slice of the ADC is 0.0047884033203125 m/s2 


