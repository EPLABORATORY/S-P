<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="top_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
<package name="0603-RES@1">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3@1">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT@1">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1@1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RESISTOR@1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RESISTOR@2">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="330OHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-00818</description>
<gates>
<gate name="G$1" symbol="RESISTOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00818"/>
<attribute name="VALUE" value="330" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.0KOHM1/10W5%(0603)" prefix="R" uservalue="yes">
<description>RES-08296</description>
<gates>
<gate name="G$1" symbol="RESISTOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08296"/>
<attribute name="VALUE" value="2.0k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3@1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT@1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1@1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM-1/10W-1%(0603)" prefix="R" uservalue="yes">
<description>RES-00824</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM" prefix="R">
<description>&lt;h3&gt;1kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR@2" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09769"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100OHM-1/10W-1%(0603)" prefix="R" uservalue="yes">
<description>RES-07863</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07863" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="20KOHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-09383</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09383"/>
<attribute name="VALUE" value="20k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8.2KOHM-1/10W-5%(0603)" prefix="R" uservalue="yes">
<description>RES-10646</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-10646" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-CAP@1">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP@1">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP@2">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4.7UF-6.3V-10%(0603)" prefix="C" uservalue="yes">
<description>CAP-08280</description>
<gates>
<gate name="G$1" symbol="CAP@1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603-CAP@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08280"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF-25V(+80/-20%)(0603)" prefix="C" uservalue="yes">
<description>CAP-00810&lt;br&gt;
Ceramic&lt;br&gt;
Standard decoupling cap</description>
<gates>
<gate name="G$1" symbol="CAP@1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603-CAP@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10NF/10000PF-50V-10%(0603)" prefix="C" uservalue="yes">
<description>CAP-00867</description>
<gates>
<gate name="G$1" symbol="CAP@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00867" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF-6.3V-20%(0603)" prefix="C" uservalue="yes">
<description>CAP-11015</description>
<gates>
<gate name="G$1" symbol="CAP@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11015" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PF" prefix="C">
<description>&lt;h3&gt;15pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP@2" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-50V-5%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13063"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
<device name="-0603-50V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07881"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF" prefix="C">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP@2" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7UF" prefix="C">
<description>&lt;h3&gt;4.7µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP@2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08280"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
<device name="-1206-16V-(+80/-20%)" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0UF" prefix="C">
<description>&lt;h3&gt;1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP@2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-16V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00868"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12417"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-(+80/-20%)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11625"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-1206-50V-10%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09822"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08064"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.2UF" prefix="C">
<description>&lt;h3&gt;2.2µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP@2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-10V-20%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07888" constant="no"/>
<attribute name="VALUE" value="2.2uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-(+80/-20%)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11624"/>
<attribute name="VALUE" value="2.2uF"/>
</technology>
</technologies>
</device>
<device name="-1206-50V-10%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10009"/>
<attribute name="VALUE" value="2.2uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF50V20%(1210)" prefix="C" uservalue="yes">
<description>CAP-09824</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09824"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF-25V-5%(0603)" prefix="C" uservalue="yes">
<description>CAP-08604</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-AB-MICRO-SMD">
<description>micro USB AB connector for OTG support. 5-pins: USBVCC, GND, D+, D-, USBID. Can act as host or device</description>
<smd name="D+" x="2.85" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-" x="2.85" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS" x="2.85" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID" x="2.85" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND" x="2.85" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB_AB_MICRO_1:1_V2">
<smd name="D+" x="2.85" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-" x="2.85" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS" x="2.85" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID" x="2.85" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND" x="2.85" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="4" dx="2.2" dy="1.27" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-4" dx="2.2" dy="1.27" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-AB-MICRO-SMD_V03">
<text x="-4.66" y="5.96" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="2.784" x2="0.75" y2="4.584" layer="1"/>
<rectangle x1="-0.75" y1="-1.25" x2="0.75" y2="1.25" layer="1"/>
<rectangle x1="-0.75" y1="-4.584" x2="0.75" y2="-2.784" layer="1"/>
<smd name="D+1" x="2.7" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-1" x="2.7" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS1" x="2.7" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID1" x="2.7" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND1" x="2.7" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<hole x="2.2" y="1.9" drill="0.85"/>
<hole x="2.2" y="-1.9" drill="0.85"/>
<rectangle x1="-0.75" y1="2.784" x2="0.75" y2="4.584" layer="31"/>
<rectangle x1="-0.35" y1="-0.75" x2="0.35" y2="0.75" layer="31"/>
<rectangle x1="-0.75" y1="-4.584" x2="0.75" y2="-2.784" layer="31"/>
<wire x1="-2.15" y1="3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="2.85" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="-2.15" y2="3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="-3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.981959375" y1="3.99288125" x2="2" y2="3.99288125" width="0.3048" layer="21"/>
<wire x1="2" y1="3.99288125" x2="2" y2="4" width="0.3048" layer="21"/>
<wire x1="3" y1="4" x2="3" y2="3" width="0.3048" layer="21"/>
<wire x1="2" y1="-4" x2="3" y2="-4" width="0.3048" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="-3" width="0.3048" layer="21"/>
<wire x1="-1" y1="4" x2="-2" y2="4" width="0.3048" layer="21"/>
<wire x1="-1" y1="-4" x2="-2" y2="-4" width="0.3048" layer="21"/>
<rectangle x1="-0.85" y1="2.684" x2="0.85" y2="4.684" layer="29"/>
<rectangle x1="-0.85" y1="-4.684" x2="0.85" y2="-2.684" layer="29"/>
<rectangle x1="-0.85" y1="-1.35" x2="0.85" y2="1.35" layer="29"/>
</package>
<package name="JST-2-SMD@1">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X09">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X09_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X09_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.9906" x2="21.3106" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.9906" x2="21.3106" y2="1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
</package>
<package name="1X09_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X09_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_RA_MALE">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.524" y="0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX_1X6_RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="4.826" y="5.588" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.318" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-KIT">
<description>&lt;h3&gt;1X06-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="51"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="51"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="51"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="-0.9525" curve="-90"/>
<vertex x="-0.9524" y="-0.0228" curve="-90.011749"/>
<vertex x="0" y="0.9526" curve="-90"/>
<vertex x="0.95" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-0.4445" curve="-90.012891"/>
<vertex x="-0.4445" y="-0.0203" curve="-90"/>
<vertex x="0" y="0.447" curve="-90"/>
<vertex x="0.4419" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="-0.9525" curve="-90"/>
<vertex x="1.5876" y="-0.0228" curve="-90.011749"/>
<vertex x="2.54" y="0.9526" curve="-90"/>
<vertex x="3.49" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="-0.4445" curve="-90.012891"/>
<vertex x="2.0955" y="-0.0203" curve="-90"/>
<vertex x="2.54" y="0.447" curve="-90"/>
<vertex x="2.9819" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="-0.9525" curve="-90"/>
<vertex x="4.1276" y="-0.0228" curve="-90.011749"/>
<vertex x="5.08" y="0.9526" curve="-90"/>
<vertex x="6.03" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="-0.4445" curve="-90.012891"/>
<vertex x="4.6355" y="-0.0203" curve="-90"/>
<vertex x="5.08" y="0.447" curve="-90"/>
<vertex x="5.5219" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="-0.9525" curve="-90"/>
<vertex x="6.6676" y="-0.0228" curve="-90.011749"/>
<vertex x="7.62" y="0.9526" curve="-90"/>
<vertex x="8.57" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="-0.4445" curve="-90.012891"/>
<vertex x="7.1755" y="-0.0203" curve="-90"/>
<vertex x="7.62" y="0.447" curve="-90"/>
<vertex x="8.0619" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="-0.9525" curve="-90"/>
<vertex x="9.2076" y="-0.0228" curve="-90.011749"/>
<vertex x="10.16" y="0.9526" curve="-90"/>
<vertex x="11.11" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="-0.4445" curve="-90.012891"/>
<vertex x="9.7155" y="-0.0203" curve="-90"/>
<vertex x="10.16" y="0.447" curve="-90"/>
<vertex x="10.6019" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="12.7025" y="-0.9525" curve="-90"/>
<vertex x="11.7476" y="-0.0228" curve="-90.011749"/>
<vertex x="12.7" y="0.9526" curve="-90"/>
<vertex x="13.65" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="12.7" y="-0.4445" curve="-90.012891"/>
<vertex x="12.2555" y="-0.0203" curve="-90"/>
<vertex x="12.7" y="0.447" curve="-90"/>
<vertex x="13.1419" y="-0.0101" curve="-90.012967"/>
</polygon>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X17">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="33.655" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="36.195" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="39.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="-0.635" x2="38.735" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="41.91" y2="0.635" width="0.2032" layer="21"/>
<wire x1="41.91" y1="-0.635" x2="41.275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="-1.27" x2="40.005" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="39.37" y1="-0.635" x2="40.005" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="0.635" x2="41.91" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="40.64" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X17_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="40.64" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X17_NO_SILK_KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="17" x="40.64" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.508" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.508" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.508" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.508" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.508" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.508" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="25.4" y="0" radius="0.508" width="0" layer="29"/>
<circle x="25.4" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="27.94" y="0" radius="0.508" width="0" layer="29"/>
<circle x="27.94" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="30.48" y="0" radius="0.508" width="0" layer="29"/>
<circle x="30.48" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="33.02" y="0" radius="0.508" width="0" layer="29"/>
<circle x="33.02" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="35.56" y="0" radius="0.508" width="0" layer="29"/>
<circle x="35.56" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="38.1" y="0" radius="0.508" width="0" layer="29"/>
<circle x="38.1" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="40.64" y="0" radius="0.508" width="0" layer="29"/>
<circle x="40.64" y="0" radius="0.9398" width="0" layer="30"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02@2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD@2">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG@2">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK@2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS@2">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS@2">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK@2">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_XTRA_BIG@2">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY@2">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_2.54_SCREWTERM@2">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="PAD.02X.02">
<smd name="P$1" x="0" y="0" dx="0.508" dy="0.508" layer="1"/>
</package>
<package name="PAD.03X.03">
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.05">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.04">
<smd name="P$1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" cream="no"/>
</package>
<package name="TP_15TH">
<pad name="P$1" x="0" y="0" drill="0.381" diameter="0.6096" stop="no"/>
<circle x="0" y="0" radius="0.381" width="0" layer="30"/>
</package>
<package name="SAMTECH_FTSH-105-01">
<description>&lt;h3&gt;2x5 Connector (Cortex Debug Connector)&lt;/h3&gt;

&lt;p&gt;&lt;a href="https://www.samtec.com/ftppub/cpdf/FTSH-1XX-XX-XXX-DV-XXX-MKT.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.7145" x2="3.175" y2="1.7145" width="0.127" layer="51"/>
<rectangle x1="-0.2032" y1="1.7145" x2="0.2032" y2="2.921" layer="51"/>
<rectangle x1="1.0668" y1="1.7145" x2="1.4732" y2="2.921" layer="51"/>
<rectangle x1="2.3368" y1="1.7145" x2="2.7432" y2="2.921" layer="51"/>
<rectangle x1="-1.4732" y1="1.7145" x2="-1.0668" y2="2.921" layer="51"/>
<rectangle x1="-2.7432" y1="1.7145" x2="-2.3368" y2="2.921" layer="51"/>
<rectangle x1="-0.2032" y1="-2.921" x2="0.2032" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-1.4732" y1="-2.921" x2="-1.0668" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-2.7432" y1="-2.921" x2="-2.3368" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="1.0668" y1="-2.921" x2="1.4732" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="2.3368" y1="-2.921" x2="2.7432" y2="-1.7145" layer="51" rot="R180"/>
<smd name="6" x="0" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="10" x="2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="4" x="-1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="2" x="-2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="1" x="-2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="3" x="-1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="5" x="0" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="7" x="1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.7145" x2="-3.0226" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.0226" y1="1.7145" x2="3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.7145" x2="3.0226" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-3.0226" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-2.0574" y1="1.7145" x2="-1.7526" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-0.7874" y1="1.7145" x2="-0.4826" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="0.4826" y1="1.7145" x2="0.7874" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="1.7526" y1="1.7145" x2="2.0574" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="2.0574" y1="-1.7145" x2="1.7526" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="0.7874" y1="-1.7145" x2="0.4826" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-0.4826" y1="-1.7145" x2="-0.7874" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-1.7526" y1="-1.7145" x2="-2.0574" y2="-1.7145" width="0.2032" layer="21"/>
<text x="-1.3462" y="0.4572" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.7018" y="-0.9652" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X5-PTH-1.27MM">
<description>&lt;h3&gt;ARM Cortex Debug Connector (10-pin)&lt;/h3&gt;
&lt;p&gt;For debuggers and/or programemrs that support the Cortex Debug Connector (10-pin) interface.&lt;/p&gt;
&lt;p&gt;tDoc (51) layer border represents maximum dimensions of plastic housing.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.digikey.com/product-detail/en/20021111-00010T4LF/609-3712-ND/2209072"&gt;Example Digikey Part&lt;/a&gt;&lt;/p&gt;</description>
<pad name="8" x="1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="6" x="0" y="0.635" drill="0.508" diameter="1"/>
<pad name="4" x="-1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="2" x="-2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="10" x="2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="7" x="1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="5" x="0" y="-0.635" drill="0.508" diameter="1"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.508" diameter="1"/>
<pad name="9" x="2.54" y="-0.635" drill="0.508" diameter="1"/>
<wire x1="-3.403" y1="-1.021" x2="-3.403" y2="-0.259" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.715" x2="-3.175" y2="1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.715" x2="-3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.715" x2="3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.715" x2="3.175" y2="1.715" width="0.127" layer="51"/>
<text x="-1.5748" y="1.9304" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.8288" y="-2.4638" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_NO_SILK">
<description>No outline in silkscreen</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-5-PTH">
<pad name="1" x="-4" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0" drill="0.7" diameter="1.6"/>
<wire x1="-5.95" y1="-1.6" x2="-5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="6" x2="5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="6" x2="5.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="-1.6" x2="-5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.6" x2="5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="-1.6" x2="-5.3" y2="0" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-1.6" x2="5.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-5-PTH-VERT">
<wire x1="-5.95" y1="-1.52" x2="-5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="2.98" x2="5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.52" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.52" x2="-5.95" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="1" y2="-1.02" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.02" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="-1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="5.95" y1="2.98" x2="5.95" y2="-1.52" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0.18" drill="0.7" diameter="1.6"/>
<text x="-4" y="3.73" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.73" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0.18" drill="0.7" diameter="1.6"/>
</package>
<package name="SCREWTERMINAL-3.5MM-5">
<wire x1="-1.75" y1="3.4" x2="15.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="15.75" y1="3.4" x2="15.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-2.8" x2="15.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="15.75" y1="3.15" x2="16.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="16.25" y1="3.15" x2="16.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="16.25" y1="2.15" x2="15.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB_AB">
<description>USB AB, 5-pins: USBVCC, GND, D+, D-, USBID.</description>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<text x="1.27" y="-6.096" size="2.54" layer="94" rot="R90">USBAB</text>
<pin name="D+" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="D-" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="VBUS" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="USBID" x="-5.08" y="2.54" visible="pad" length="short"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD">
<wire x1="6.35" y1="0" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.032" y="7.62" size="1.778" layer="94" align="center-left">SDA</text>
<text x="-2.032" y="5.08" size="1.778" layer="94" align="center-left">VCC</text>
<text x="-2.032" y="2.54" size="1.778" layer="94" align="center-left">GND</text>
<text x="-2.032" y="10.16" size="1.778" layer="94" align="center-left">SCL</text>
</symbol>
<symbol name="M09">
<wire x1="6.35" y1="-12.7" x2="0" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="0" y1="12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ARDUINO_SERIAL_PROGRAM">
<wire x1="1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-7.62" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-7.62" y="10.668" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="DTR" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXI" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXO" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_17">
<wire x1="6.35" y1="-22.86" x2="0" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-22.86" x2="6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="0" y1="22.86" x2="6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="17.78" x2="5.08" y2="17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="20.32" x2="5.08" y2="20.32" width="0.6096" layer="94"/>
<text x="0" y="-25.146" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="23.368" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="10.16" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="TEST-POINT">
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94" curve="180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector">&gt;Value</text>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="CORTEX_DEBUG">
<description>&lt;h3&gt;Cortex Debug Connector&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pin name="VCC" x="-15.24" y="5.08" length="short"/>
<pin name="GND@3" x="-15.24" y="2.54" length="short"/>
<pin name="GND@5" x="-15.24" y="0" length="short"/>
<pin name="KEY" x="-15.24" y="-2.54" length="short"/>
<pin name="GNDDTCT" x="-15.24" y="-5.08" length="short"/>
<pin name="!RESET" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="NC/TDI" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="SWO/TDO" x="17.78" y="0" length="short" rot="R180"/>
<pin name="SWDCLK/TCK" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="SWDIO/TMS" x="17.78" y="5.08" length="short" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-12.7" y="-9.906" size="1.778" layer="96" font="vector">&gt;Value</text>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-AB" prefix="U" uservalue="yes">
<description>This is a USB AB connector that is compatible with USB OTG. i.e. this connector can serve as a host or device</description>
<gates>
<gate name="G$1" symbol="USB_AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-AB-MICRO-SMD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="USB_AB_MICRO_1:1_V2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CONN-11794" package="USB-AB-MICRO-SMD_V03">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="USBID" pad="ID1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11794"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>Mates to single-cell LiPo batteries.&lt;br&gt;
CONN-08352</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD@1">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="J" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="I2C_STANDARD" prefix="JP" uservalue="yes">
<description>SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;
&lt;br&gt;
This pinout allows I&lt;sup&gt;2&lt;/sup&gt;C boards to be plugged directly into the headers on Arduino Uno compatible boards, and
to be daisy chained easily.</description>
<gates>
<gate name="G$1" symbol="I2C_STANDARD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M09" prefix="JP">
<description>&lt;b&gt;Header 9&lt;/b&gt;
Standard 9-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M09" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X09_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK-LONGPADS" package="1X09_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X09_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X09_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_SERIAL_PROGRAM" prefix="J" uservalue="yes">
<description>FTDI connector footprints</description>
<gates>
<gate name="G$1" symbol="ARDUINO_SERIAL_PROGRAM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="1X06-SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX_1X6_RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="DTR" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RXI" pad="5"/>
<connect gate="G$1" pin="TXO" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-KIT" package="1X06-KIT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_17" prefix="J" uservalue="yes">
<description>1x17 .1" header</description>
<gates>
<gate name="G$1" symbol="CONN_17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK" package="1X17_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="1X17_NO_SILK_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12294" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_02" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD@2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG@2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM@2">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST-POINT" prefix="TP">
<description>Bare copper test points for troubleshooting or ICT</description>
<gates>
<gate name="G$1" symbol="TEST-POINT" x="0" y="0"/>
</gates>
<devices>
<device name="2" package="PAD.02X.02">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="PAD.03X.03">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X5" package="PAD.03X.05">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X4" package="PAD.03X.04">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP_15TH_THRU" package="TP_15TH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CORTEX_DEBUG" prefix="J">
<description>&lt;h3&gt;Cortex Debug Connector&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CORTEX_DEBUG" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SAMTECH_FTSH-105-01">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="2X5-PTH-1.27MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X05_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="JST-5-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-VERT" package="JST-5-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="Combine 8288+8399" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Red SMD LED&lt;/h3&gt;
&lt;p&gt;Used in manufacturing of most products at SparkFun&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;b&gt;0603&lt;/b&gt; - SMD 0603 package &lt;a href="http://docs.avagotech.com/docs/AV02-0551EN"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt;0603 SMART&lt;/b&gt; - SMD 0603 SMART package ( more efficient and expensive)&lt;a href="http://www.osram-os.com/Graphics/XPic2/00077099_0.pdf"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt; 1206&lt;/b&gt; - SMD1206  package &lt;a href="https://www.sparkfun.com/datasheets/DevTools/LilyPad/Q150OVS4.pdff"&gt;[Product Link]&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/821”&gt;Pro Mini 328 -5V&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13613”&gt;IOIO-OTG&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-SMART" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11154" constant="no"/>
<attribute name="VALUE" value="Red" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-BLUE" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Blue SMD LED&lt;/h3&gt;
&lt;p&gt;Used in manufacturing of various products at SparkFun&lt;/p&gt;


&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;b&gt;0603&lt;/b&gt; - SMD 0603 package &lt;a href="http://www.digikey.com/product-detail/en/SMLE12BC7TT86/511-1589-2-ND/1641808"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - SMD1206  package &lt;a href="http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584"&gt;[Product Link]&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13711”&gt;ESP8266 Thing-Dev Board&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08575"/>
<attribute name="VALUE" value="BLUE"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09911"/>
<attribute name="VALUE" value="BLUE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5@1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="V-REG-LDO_NO-BP">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="NC" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21984a.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5@1">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_AP2112" prefix="U">
<description>&lt;h3&gt;AP2112 - 600mA CMOS LDO Regulator w/ Enable&lt;/h3&gt;
&lt;p&gt;The AP2112 is CMOS process low dropout linear regulator with enable function, the regulator delivers a guaranteed 600mA (min.) continuous load current.&lt;/p&gt;
&lt;p&gt;Features&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;Output Voltage Accuracy: ±1.5% &lt;/li&gt;
&lt;li&gt;Output Current: 600mA (Min.) &lt;/li&gt;
&lt;li&gt;Foldback Short Current Protection: 50mA &lt;/li&gt;
&lt;li&gt;Enable Function to Turn ON/OFF VOUT&lt;/li&gt;
&lt;li&gt;Low Dropout Voltage (3.3V): 250mV (Typ.) @IOUT=600mA &lt;/li&gt;
&lt;li&gt;Excellent Load Regulation: 0.2%/A (Typ.) &lt;/li&gt;
&lt;li&gt;Excellent Line Regulation: 0.02%/V (Typ.) &lt;/li&gt;
&lt;li&gt;Low Quiescent Current: 55μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Standby Current: 0.01μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Output Noise: 50μVRMS &lt;/li&gt;
&lt;li&gt;PSRR: 100Hz -65dB, 1kHz -65dB &lt;/li&gt;
&lt;li&gt; OTSD Protection &lt;/li&gt;
&lt;li&gt;Stable  with  1.0μF Flexible Cap: Ceramic, Tantalum and Aluminum Electrolytic &lt;/li&gt;
&lt;li&gt;Operation Temperature Range: -40°C to 85°C &lt;/li&gt;
&lt;li&gt;ESD: MM 400V, HBM 4000V&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO_NO-BP" x="0" y="0"/>
</gates>
<devices>
<device name="K-3.3V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-12457"/>
<attribute name="VALUE" value="3.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VDD" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LSM9DS1_temp">
<packages>
<package name="LGA24-8X4">
<description>&lt;h3&gt;24-pin LGA 8x4 pins&lt;/h3&gt;
&lt;p&gt;Footprint: 3.5 x 3mm&lt;/p&gt;
&lt;p&gt;Used by:
&lt;ul&gt;&lt;li&gt;LSM9DS1&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;Unproven&lt;/em&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="-1.5" x2="-1.75" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.0508" layer="51"/>
<wire x1="1.75" y1="1.5" x2="1.75" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.0508" layer="51"/>
<circle x="-2.05" y="1.8" radius="0.2" width="0" layer="21"/>
<rectangle x1="1.39" y1="1.05" x2="1.62" y2="1.4" layer="51"/>
<rectangle x1="0.96" y1="1.05" x2="1.19" y2="1.4" layer="51"/>
<rectangle x1="0.53" y1="1.05" x2="0.76" y2="1.4" layer="51"/>
<rectangle x1="0.1" y1="1.05" x2="0.33" y2="1.4" layer="51"/>
<rectangle x1="-0.33" y1="1.05" x2="-0.1" y2="1.4" layer="51"/>
<rectangle x1="-0.76" y1="1.05" x2="-0.53" y2="1.4" layer="51"/>
<rectangle x1="-1.19" y1="1.05" x2="-0.96" y2="1.4" layer="51"/>
<rectangle x1="-1.62" y1="1.05" x2="-1.39" y2="1.4" layer="51"/>
<rectangle x1="-1.62" y1="-1.4" x2="-1.39" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-1.19" y1="-1.4" x2="-0.96" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-0.76" y1="-1.4" x2="-0.53" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-0.33" y1="-1.4" x2="-0.1" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-1.4" x2="0.33" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.53" y1="-1.4" x2="0.76" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.96" y1="-1.4" x2="1.19" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="-1.4" x2="1.62" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="0.53" x2="-1.3" y2="0.76" layer="51"/>
<rectangle x1="-1.65" y1="0.1" x2="-1.3" y2="0.33" layer="51"/>
<rectangle x1="-1.65" y1="-0.33" x2="-1.3" y2="-0.1" layer="51"/>
<rectangle x1="-1.65" y1="-0.76" x2="-1.3" y2="-0.53" layer="51"/>
<rectangle x1="1.3" y1="-0.76" x2="1.65" y2="-0.53" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="-0.33" x2="1.65" y2="-0.1" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="0.1" x2="1.65" y2="0.33" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="0.53" x2="1.65" y2="0.76" layer="51" rot="R180"/>
<smd name="1" x="-1.505" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0.645" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="3" x="-1.475" y="0.215" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="4" x="-1.475" y="-0.215" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="5" x="-1.475" y="-0.645" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="6" x="-1.505" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="7" x="-1.075" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="8" x="-0.645" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="9" x="-0.215" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="10" x="0.215" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="11" x="0.645" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="12" x="1.075" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="13" x="1.505" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="14" x="1.475" y="-0.645" dx="0.45" dy="0.27" layer="1"/>
<smd name="15" x="1.475" y="-0.215" dx="0.45" dy="0.27" layer="1"/>
<smd name="16" x="1.475" y="0.215" dx="0.45" dy="0.27" layer="1"/>
<smd name="17" x="1.475" y="0.645" dx="0.45" dy="0.27" layer="1"/>
<smd name="18" x="1.505" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="19" x="1.075" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="20" x="0.645" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="21" x="0.215" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="22" x="-0.215" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="23" x="-0.645" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="24" x="-1.075" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<wire x1="-1.85" y1="1.6" x2="1.85" y2="1.6" width="0.1016" layer="21"/>
<wire x1="1.85" y1="1.6" x2="1.85" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="1.85" y1="-1.6" x2="-1.85" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.85" y1="-1.6" x2="-1.85" y2="1.6" width="0.1016" layer="21"/>
<text x="-1.778" y="1.778" size="0.8128" layer="25">&gt;Name</text>
<text x="-1.778" y="-1.778" size="0.8128" layer="27" align="top-left">&gt;Value</text>
<wire x1="-0.567" y1="-0.432" x2="-0.567" y2="0.556" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="-0.567" y2="0.556" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="0.275" y2="0.706" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="0.275" y2="0.406" width="0.0762" layer="51"/>
<text x="0.603" y="0.557" size="0.3" layer="51" ratio="15" align="center">X</text>
<text x="-0.571" y="-0.647" size="0.3" layer="51" ratio="15" rot="R180" align="center">Y</text>
<text x="0.354" y="0.063" size="0.3" layer="51" ratio="15" rot="R180" align="center">Z</text>
<circle x="0.043" y="-0.334" radius="0.02828125" width="0.0762" layer="51"/>
<wire x1="0.06" y1="-0.53" x2="-0.13" y2="-0.17" width="0.0762" layer="51" curve="225"/>
<wire x1="-0.13" y1="-0.17" x2="-0.09" y2="-0.03" width="0.0762" layer="51"/>
<wire x1="-0.13" y1="-0.17" x2="-0.01" y2="-0.2" width="0.0762" layer="51"/>
<wire x1="-0.567" y1="-0.435" x2="-0.417" y2="-0.285" width="0.0762" layer="51"/>
<wire x1="-0.567" y1="-0.435" x2="-0.717" y2="-0.285" width="0.0762" layer="51"/>
<wire x1="-0.337" y1="0.075" x2="-0.697" y2="0.265" width="0.0762" layer="51" curve="-225"/>
<wire x1="-0.697" y1="0.265" x2="-0.837" y2="0.225" width="0.0762" layer="51"/>
<wire x1="-0.697" y1="0.265" x2="-0.667" y2="0.145" width="0.0762" layer="51"/>
<wire x1="-0.0586" y1="0.7794" x2="0.1314" y2="0.4194" width="0.0762" layer="51" curve="225"/>
<wire x1="0.1314" y1="0.4194" x2="0.0914" y2="0.2794" width="0.0762" layer="51"/>
<wire x1="0.1314" y1="0.4194" x2="0.0114" y2="0.4494" width="0.0762" layer="51"/>
<wire x1="-1.7" y1="0" x2="-1.2" y2="0" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="-0.43" x2="-1.2" y2="-0.43" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="0.43" x2="-1.2" y2="0.43" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0" x2="1.2" y2="0" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0.43" x2="1.2" y2="0.43" width="0.0508" layer="41"/>
<wire x1="1.7" y1="-0.43" x2="1.2" y2="-0.43" width="0.0508" layer="41"/>
<wire x1="0" y1="1.5" x2="0" y2="1" width="0.0508" layer="41"/>
<wire x1="-0.43" y1="1.5" x2="-0.43" y2="1" width="0.0508" layer="41"/>
<wire x1="-0.86" y1="1.5" x2="-0.86" y2="1" width="0.0508" layer="41"/>
<wire x1="-1.29" y1="1.5" x2="-1.29" y2="1" width="0.0508" layer="41"/>
<wire x1="0.43" y1="1.5" x2="0.43" y2="1" width="0.0508" layer="41"/>
<wire x1="0.86" y1="1.5" x2="0.86" y2="1" width="0.0508" layer="41"/>
<wire x1="1.29" y1="1.5" x2="1.29" y2="1" width="0.0508" layer="41"/>
<wire x1="0" y1="-1.5" x2="0" y2="-1" width="0.0508" layer="41"/>
<wire x1="0.43" y1="-1.5" x2="0.43" y2="-1" width="0.0508" layer="41"/>
<wire x1="0.86" y1="-1.5" x2="0.86" y2="-1" width="0.0508" layer="41"/>
<wire x1="1.29" y1="-1.5" x2="1.29" y2="-1" width="0.0508" layer="41"/>
<wire x1="-0.43" y1="-1.5" x2="-0.43" y2="-1" width="0.0508" layer="41"/>
<wire x1="-0.86" y1="-1.5" x2="-0.86" y2="-1" width="0.0508" layer="41"/>
<wire x1="-1.29" y1="-1.5" x2="-1.29" y2="-1" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="-0.86" x2="-1.2" y2="-0.86" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="0.86" x2="-1.2" y2="0.86" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0.86" x2="1.2" y2="0.86" width="0.0508" layer="41"/>
<wire x1="1.7" y1="-0.86" x2="1.2" y2="-0.86" width="0.0508" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="LSM9DS1">
<description>&lt;h3&gt;LSM9DS1 3D accelerometer, gyroscope &amp; magnetometer&lt;/h3&gt;

&lt;p&gt;The LSM9DS1 is a system-in-package featuring a 3D digital linear acceleration sensor, a 3D digital angular rate sensor, and a 3D digital magnetic sensor.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 has a linear acceleration full scale of ±2g/±4g/±8/±16 g, a magnetic field full scale of ±4/±8/±12/±16 gauss and an angular rate of ±245/±500/±2000 dps.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 includes an I&lt;sup&gt;2&lt;/sup&gt; C serial bus interface supporting standard and fast mode (100 kHz and 400 kHz) and an SPI serial standard interface.&lt;/p&gt;

&lt;p&gt;Magnetic, accelerometer and gyroscope sensing can be enabled or set in power-down mode separately for smart power management.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 is available in a plastic land grid array package (LGA) and it is guaranteed to operate over an extended temperature range from -40 °C to +85 °C.&lt;/p&gt;</description>
<pin name="GND" x="-15.24" y="-15.24" length="short"/>
<pin name="C1" x="-15.24" y="5.08" length="short"/>
<pin name="CAP" x="-15.24" y="7.62" length="short"/>
<pin name="DEN_A/G" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="INT_M" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="DRDY_M" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="INT1_A/G" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="INT2_A/G" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="VDD" x="-15.24" y="15.24" length="short"/>
<pin name="VDDIO" x="-15.24" y="12.7" length="short"/>
<pin name="CS_M" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="CS_A/G" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SCL/SPC" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SDO_M" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="SDO_A/G" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SDA/SDI/SDO" x="15.24" y="15.24" length="short" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="-19.05" size="1.778" layer="96" align="center-left">&gt;Value</text>
<text x="-12.7" y="19.05" size="1.778" layer="95" align="center-left">&gt;Name</text>
<pin name="RES" x="-15.24" y="-12.7" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM9DS1" prefix="U">
<description>&lt;h3&gt;LSM9DS1 3D accelerometer, gyroscope &amp; magnetometer&lt;/h3&gt;

&lt;p&gt;The LSM9DS1 is a system-in-package featuring a 3D digital linear acceleration sensor, a 3D digital angular rate sensor, and a 3D digital magnetic sensor.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 has a linear acceleration full scale of ±2g/±4g/±8/±16 g, a magnetic field full scale of ±4/±8/±12/±16 gauss and an angular rate of ±245/±500/±2000 dps.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 includes an I&lt;sup&gt;2&lt;/sup&gt; C serial bus interface supporting standard and fast mode (100 kHz and 400 kHz) and an SPI serial standard interface.&lt;/p&gt;

&lt;p&gt;Magnetic, accelerometer and gyroscope sensing can be enabled or set in power-down mode separately for smart power management.&lt;/p&gt;

&lt;p&gt;The LSM9DS1 is available in a plastic land grid array package (LGA) and it is guaranteed to operate over an extended temperature range from -40 °C to +85 °C.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LSM9DS1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA24-8X4">
<connects>
<connect gate="G$1" pin="C1" pad="24"/>
<connect gate="G$1" pin="CAP" pad="21"/>
<connect gate="G$1" pin="CS_A/G" pad="7"/>
<connect gate="G$1" pin="CS_M" pad="8"/>
<connect gate="G$1" pin="DEN_A/G" pad="13"/>
<connect gate="G$1" pin="DRDY_M" pad="9"/>
<connect gate="G$1" pin="GND" pad="19 20"/>
<connect gate="G$1" pin="INT1_A/G" pad="11"/>
<connect gate="G$1" pin="INT2_A/G" pad="12"/>
<connect gate="G$1" pin="INT_M" pad="10"/>
<connect gate="G$1" pin="RES" pad="14 15 16 17 18"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO_A/G" pad="5"/>
<connect gate="G$1" pin="SDO_M" pad="6"/>
<connect gate="G$1" pin="VDD" pad="22 23"/>
<connect gate="G$1" pin="VDDIO" pad="1 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12536" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD-JUMPER-3-3OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.016" y1="0" x2="-0.254" y2="0" width="0.2032" layer="1"/>
<wire x1="0.254" y1="0" x2="1.016" y2="0" width="0.2032" layer="1"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
</package>
<package name="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.254" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NC_BY_TRACE_NO_SILK">
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="0.889" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD-JUMPER-3-NC_BY_TRACE">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0" y2="2.032" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.032" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="2.032" x2="0" y2="-1.778" width="0.254" layer="94"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PAD-JUMPER-2-NC_BY_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-PAD-3-NC_BY_TRACE" prefix="SJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-3-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-3-3OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-PAD-2-NC_BY_TRACE" prefix="JP">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="PAD-JUMPER-2-NC_BY_TRACE_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
<attribute name="VALUE" value="3.3uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-47UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10789" constant="no"/>
<attribute name="VALUE" value="47uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805-IND" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-13076" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nrf52832-breakout-temp">
<packages>
<package name="QFN48-6X6MM">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="51"/>
<polygon width="0" layer="51">
<vertex x="0.1" y="3"/>
<vertex x="0.1" y="2.7" curve="90"/>
<vertex x="0.2" y="2.6" curve="90"/>
<vertex x="0.3" y="2.7"/>
<vertex x="0.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.3" y="3"/>
<vertex x="-0.3" y="2.7" curve="90"/>
<vertex x="-0.2" y="2.6" curve="90"/>
<vertex x="-0.1" y="2.7"/>
<vertex x="-0.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.7" y="3"/>
<vertex x="-0.7" y="2.7" curve="90"/>
<vertex x="-0.6" y="2.6" curve="90"/>
<vertex x="-0.5" y="2.7"/>
<vertex x="-0.5" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="3"/>
<vertex x="-1.1" y="2.7" curve="90"/>
<vertex x="-1" y="2.6" curve="90"/>
<vertex x="-0.9" y="2.7"/>
<vertex x="-0.9" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="3"/>
<vertex x="-1.5" y="2.7" curve="90"/>
<vertex x="-1.4" y="2.6" curve="90"/>
<vertex x="-1.3" y="2.7"/>
<vertex x="-1.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="2.7" curve="90"/>
<vertex x="-1.8" y="2.6" curve="90"/>
<vertex x="-1.7" y="2.7"/>
<vertex x="-1.7" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.3" y="3"/>
<vertex x="-2.3" y="2.7" curve="90"/>
<vertex x="-2.2" y="2.6" curve="90"/>
<vertex x="-2.1" y="2.7"/>
<vertex x="-2.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.5" y="3"/>
<vertex x="0.5" y="2.7" curve="90"/>
<vertex x="0.6" y="2.6" curve="90"/>
<vertex x="0.7" y="2.7"/>
<vertex x="0.7" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.9" y="3"/>
<vertex x="0.9" y="2.7" curve="90"/>
<vertex x="1" y="2.6" curve="90"/>
<vertex x="1.1" y="2.7"/>
<vertex x="1.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.3" y="3"/>
<vertex x="1.3" y="2.7" curve="90"/>
<vertex x="1.4" y="2.6" curve="90"/>
<vertex x="1.5" y="2.7"/>
<vertex x="1.5" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.7" y="3"/>
<vertex x="1.7" y="2.7" curve="90"/>
<vertex x="1.8" y="2.6" curve="90"/>
<vertex x="1.9" y="2.7"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="2.7" curve="90"/>
<vertex x="2.2" y="2.6" curve="90"/>
<vertex x="2.3" y="2.7"/>
<vertex x="2.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.1"/>
<vertex x="-2.7" y="0.1" curve="90"/>
<vertex x="-2.6" y="0.2" curve="90"/>
<vertex x="-2.7" y="0.3"/>
<vertex x="-3" y="0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-0.3"/>
<vertex x="-2.7" y="-0.3" curve="90"/>
<vertex x="-2.6" y="-0.2" curve="90"/>
<vertex x="-2.7" y="-0.1"/>
<vertex x="-3" y="-0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-0.7"/>
<vertex x="-2.7" y="-0.7" curve="90"/>
<vertex x="-2.6" y="-0.6" curve="90"/>
<vertex x="-2.7" y="-0.5"/>
<vertex x="-3" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.1"/>
<vertex x="-2.7" y="-1.1" curve="90"/>
<vertex x="-2.6" y="-1" curve="90"/>
<vertex x="-2.7" y="-0.9"/>
<vertex x="-3" y="-0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.5"/>
<vertex x="-2.7" y="-1.5" curve="90"/>
<vertex x="-2.6" y="-1.4" curve="90"/>
<vertex x="-2.7" y="-1.3"/>
<vertex x="-3" y="-1.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.9"/>
<vertex x="-2.7" y="-1.9" curve="90"/>
<vertex x="-2.6" y="-1.8" curve="90"/>
<vertex x="-2.7" y="-1.7"/>
<vertex x="-3" y="-1.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-2.3"/>
<vertex x="-2.7" y="-2.3" curve="90"/>
<vertex x="-2.6" y="-2.2" curve="90"/>
<vertex x="-2.7" y="-2.1"/>
<vertex x="-3" y="-2.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.5"/>
<vertex x="-2.7" y="0.5" curve="90"/>
<vertex x="-2.6" y="0.6" curve="90"/>
<vertex x="-2.7" y="0.7"/>
<vertex x="-3" y="0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.9"/>
<vertex x="-2.7" y="0.9" curve="90"/>
<vertex x="-2.6" y="1" curve="90"/>
<vertex x="-2.7" y="1.1"/>
<vertex x="-3" y="1.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="1.3"/>
<vertex x="-2.7" y="1.3" curve="90"/>
<vertex x="-2.6" y="1.4" curve="90"/>
<vertex x="-2.7" y="1.5"/>
<vertex x="-3" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="1.7"/>
<vertex x="-2.7" y="1.7" curve="90"/>
<vertex x="-2.6" y="1.8" curve="90"/>
<vertex x="-2.7" y="1.9"/>
<vertex x="-3" y="1.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="2.1"/>
<vertex x="-2.7" y="2.1" curve="90"/>
<vertex x="-2.6" y="2.2" curve="90"/>
<vertex x="-2.7" y="2.3"/>
<vertex x="-3" y="2.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.1" y="-3"/>
<vertex x="-0.1" y="-2.7" curve="90"/>
<vertex x="-0.2" y="-2.6" curve="90"/>
<vertex x="-0.3" y="-2.7"/>
<vertex x="-0.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.3" y="-3"/>
<vertex x="0.3" y="-2.7" curve="90"/>
<vertex x="0.2" y="-2.6" curve="90"/>
<vertex x="0.1" y="-2.7"/>
<vertex x="0.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.7" y="-3"/>
<vertex x="0.7" y="-2.7" curve="90"/>
<vertex x="0.6" y="-2.6" curve="90"/>
<vertex x="0.5" y="-2.7"/>
<vertex x="0.5" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.1" y="-3"/>
<vertex x="1.1" y="-2.7" curve="90"/>
<vertex x="1" y="-2.6" curve="90"/>
<vertex x="0.9" y="-2.7"/>
<vertex x="0.9" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-3"/>
<vertex x="1.5" y="-2.7" curve="90"/>
<vertex x="1.4" y="-2.6" curve="90"/>
<vertex x="1.3" y="-2.7"/>
<vertex x="1.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.9" y="-3"/>
<vertex x="1.9" y="-2.7" curve="90"/>
<vertex x="1.8" y="-2.6" curve="90"/>
<vertex x="1.7" y="-2.7"/>
<vertex x="1.7" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="2.3" y="-3"/>
<vertex x="2.3" y="-2.7" curve="90"/>
<vertex x="2.2" y="-2.6" curve="90"/>
<vertex x="2.1" y="-2.7"/>
<vertex x="2.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.5" y="-3"/>
<vertex x="-0.5" y="-2.7" curve="90"/>
<vertex x="-0.6" y="-2.6" curve="90"/>
<vertex x="-0.7" y="-2.7"/>
<vertex x="-0.7" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.9" y="-3"/>
<vertex x="-0.9" y="-2.7" curve="90"/>
<vertex x="-1" y="-2.6" curve="90"/>
<vertex x="-1.1" y="-2.7"/>
<vertex x="-1.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.3" y="-3"/>
<vertex x="-1.3" y="-2.7" curve="90"/>
<vertex x="-1.4" y="-2.6" curve="90"/>
<vertex x="-1.5" y="-2.7"/>
<vertex x="-1.5" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.7" y="-3"/>
<vertex x="-1.7" y="-2.7" curve="90"/>
<vertex x="-1.8" y="-2.6" curve="90"/>
<vertex x="-1.9" y="-2.7"/>
<vertex x="-1.9" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.1" y="-3"/>
<vertex x="-2.1" y="-2.7" curve="90"/>
<vertex x="-2.2" y="-2.6" curve="90"/>
<vertex x="-2.3" y="-2.7"/>
<vertex x="-2.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.1"/>
<vertex x="2.7" y="-0.1" curve="90"/>
<vertex x="2.6" y="-0.2" curve="90"/>
<vertex x="2.7" y="-0.3"/>
<vertex x="3" y="-0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="0.3"/>
<vertex x="2.7" y="0.3" curve="90"/>
<vertex x="2.6" y="0.2" curve="90"/>
<vertex x="2.7" y="0.1"/>
<vertex x="3" y="0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="0.7"/>
<vertex x="2.7" y="0.7" curve="90"/>
<vertex x="2.6" y="0.6" curve="90"/>
<vertex x="2.7" y="0.5"/>
<vertex x="3" y="0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.1"/>
<vertex x="2.7" y="1.1" curve="90"/>
<vertex x="2.6" y="1" curve="90"/>
<vertex x="2.7" y="0.9"/>
<vertex x="3" y="0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.5"/>
<vertex x="2.7" y="1.5" curve="90"/>
<vertex x="2.6" y="1.4" curve="90"/>
<vertex x="2.7" y="1.3"/>
<vertex x="3" y="1.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.9"/>
<vertex x="2.7" y="1.9" curve="90"/>
<vertex x="2.6" y="1.8" curve="90"/>
<vertex x="2.7" y="1.7"/>
<vertex x="3" y="1.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="2.3"/>
<vertex x="2.7" y="2.3" curve="90"/>
<vertex x="2.6" y="2.2" curve="90"/>
<vertex x="2.7" y="2.1"/>
<vertex x="3" y="2.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.5"/>
<vertex x="2.7" y="-0.5" curve="90"/>
<vertex x="2.6" y="-0.6" curve="90"/>
<vertex x="2.7" y="-0.7"/>
<vertex x="3" y="-0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.9"/>
<vertex x="2.7" y="-0.9" curve="90"/>
<vertex x="2.6" y="-1" curve="90"/>
<vertex x="2.7" y="-1.1"/>
<vertex x="3" y="-1.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-1.3"/>
<vertex x="2.7" y="-1.3" curve="90"/>
<vertex x="2.6" y="-1.4" curve="90"/>
<vertex x="2.7" y="-1.5"/>
<vertex x="3" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-1.7"/>
<vertex x="2.7" y="-1.7" curve="90"/>
<vertex x="2.6" y="-1.8" curve="90"/>
<vertex x="2.7" y="-1.9"/>
<vertex x="3" y="-1.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-2.1"/>
<vertex x="2.7" y="-2.1" curve="90"/>
<vertex x="2.6" y="-2.2" curve="90"/>
<vertex x="2.7" y="-2.3"/>
<vertex x="3" y="-2.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.3" y="-2.1"/>
<vertex x="-2.3" y="1.75" curve="90"/>
<vertex x="-2.15" y="1.9" curve="90"/>
<vertex x="-2.3" y="2.05" curve="-90"/>
<vertex x="-2.1" y="2.3"/>
<vertex x="2.1" y="2.3" curve="-90"/>
<vertex x="2.3" y="2.1"/>
<vertex x="2.3" y="-2.1" curve="-90"/>
<vertex x="2.1" y="-2.3"/>
<vertex x="-2.1" y="-2.3" curve="-90"/>
</polygon>
<smd name="1" x="-2.86" y="2.2" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="EP" x="0" y="0" dx="4.6" dy="4.6" layer="1" cream="no"/>
<smd name="2" x="-2.86" y="1.8" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="3" x="-2.86" y="1.4" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="4" x="-2.86" y="1" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="5" x="-2.86" y="0.6" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="6" x="-2.86" y="0.2" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="7" x="-2.86" y="-0.2" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="8" x="-2.86" y="-0.6" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="9" x="-2.86" y="-1" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="10" x="-2.86" y="-1.4" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="11" x="-2.86" y="-1.8" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="12" x="-2.86" y="-2.2" dx="0.23" dy="0.68" layer="1" rot="R90" cream="no"/>
<smd name="13" x="-2.2" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="14" x="-1.8" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="15" x="-1.4" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="16" x="-1" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="17" x="-0.6" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="18" x="-0.2" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="19" x="0.2" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="20" x="0.6" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="21" x="1" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="22" x="1.4" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="23" x="1.8" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="24" x="2.2" y="-2.86" dx="0.23" dy="0.68" layer="1" rot="R180" cream="no"/>
<smd name="25" x="2.86" y="-2.2" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="26" x="2.86" y="-1.8" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="27" x="2.86" y="-1.4" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="28" x="2.86" y="-1" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="29" x="2.86" y="-0.6" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="30" x="2.86" y="-0.2" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="31" x="2.86" y="0.2" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="32" x="2.86" y="0.6" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="33" x="2.86" y="1" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="34" x="2.86" y="1.4" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="35" x="2.86" y="1.8" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="36" x="2.86" y="2.2" dx="0.23" dy="0.68" layer="1" rot="R270" cream="no"/>
<smd name="37" x="2.2" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="38" x="1.8" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="39" x="1.4" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="40" x="1" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="41" x="0.6" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="42" x="0.2" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="43" x="-0.2" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="44" x="-0.6" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="45" x="-1" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="46" x="-1.4" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="47" x="-1.8" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<smd name="48" x="-2.2" y="2.86" dx="0.23" dy="0.68" layer="1" cream="no"/>
<wire x1="-3.127" y1="-2.5" x2="-3.127" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="-3.127" x2="-2.5" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="3.127" y1="-3.127" x2="3.127" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="3.127" y1="3.127" x2="2.5" y2="3.127" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-3.127" x2="3.127" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="3.127" y1="2.5" x2="3.127" y2="3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="2.5" x2="-2.5" y2="3.127" width="0.2032" layer="21"/>
<circle x="-3.2" y="3.2" radius="0.25" width="0" layer="21"/>
<rectangle x1="-3.1575" y1="0.099375" x2="-2.5625" y2="0.300625" layer="31"/>
<rectangle x1="-3.1575" y1="0.499375" x2="-2.5625" y2="0.700625" layer="31"/>
<rectangle x1="-3.1575" y1="0.899375" x2="-2.5625" y2="1.100625" layer="31"/>
<rectangle x1="-3.1575" y1="1.299375" x2="-2.5625" y2="1.500625" layer="31"/>
<rectangle x1="-3.1575" y1="1.699375" x2="-2.5625" y2="1.900625" layer="31"/>
<rectangle x1="-3.1575" y1="2.099375" x2="-2.5625" y2="2.300625" layer="31"/>
<rectangle x1="-3.1575" y1="-0.300625" x2="-2.5625" y2="-0.099375" layer="31"/>
<rectangle x1="-3.1575" y1="-0.700625" x2="-2.5625" y2="-0.499375" layer="31"/>
<rectangle x1="-3.1575" y1="-1.100625" x2="-2.5625" y2="-0.899375" layer="31"/>
<rectangle x1="-3.1575" y1="-1.500625" x2="-2.5625" y2="-1.299375" layer="31"/>
<rectangle x1="-3.1575" y1="-1.900625" x2="-2.5625" y2="-1.699375" layer="31"/>
<rectangle x1="-3.1575" y1="-2.300625" x2="-2.5625" y2="-2.099375" layer="31"/>
<rectangle x1="-2.4975" y1="-2.960625" x2="-1.9025" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-2.0975" y1="-2.960625" x2="-1.5025" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-1.6975" y1="-2.960625" x2="-1.1025" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-1.2975" y1="-2.960625" x2="-0.7025" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-0.8975" y1="-2.960625" x2="-0.3025" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-0.4975" y1="-2.960625" x2="0.0975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="-0.0975" y1="-2.960625" x2="0.4975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="0.3025" y1="-2.960625" x2="0.8975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="0.7025" y1="-2.960625" x2="1.2975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="1.1025" y1="-2.960625" x2="1.6975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="1.5025" y1="-2.960625" x2="2.0975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="1.9025" y1="-2.960625" x2="2.4975" y2="-2.759375" layer="31" rot="R90"/>
<rectangle x1="2.5625" y1="-2.300625" x2="3.1575" y2="-2.099375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="-1.900625" x2="3.1575" y2="-1.699375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="-1.500625" x2="3.1575" y2="-1.299375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="-1.100625" x2="3.1575" y2="-0.899375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="-0.700625" x2="3.1575" y2="-0.499375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="0.099375" x2="3.1575" y2="0.300625" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="-0.300625" x2="3.1575" y2="-0.099375" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="0.499375" x2="3.1575" y2="0.700625" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="0.899375" x2="3.1575" y2="1.100625" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="1.299375" x2="3.1575" y2="1.500625" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="2.099375" x2="3.1575" y2="2.300625" layer="31" rot="R180"/>
<rectangle x1="2.5625" y1="1.699375" x2="3.1575" y2="1.900625" layer="31" rot="R180"/>
<rectangle x1="1.9025" y1="2.759375" x2="2.4975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="1.5025" y1="2.759375" x2="2.0975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="1.1025" y1="2.759375" x2="1.6975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="0.7025" y1="2.759375" x2="1.2975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="0.3025" y1="2.759375" x2="0.8975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-0.0975" y1="2.759375" x2="0.4975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-0.4975" y1="2.759375" x2="0.0975" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-0.8975" y1="2.759375" x2="-0.3025" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-1.2975" y1="2.759375" x2="-0.7025" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-1.6975" y1="2.759375" x2="-1.1025" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-2.0975" y1="2.759375" x2="-1.5025" y2="2.960625" layer="31" rot="R270"/>
<rectangle x1="-2.4975" y1="2.759375" x2="-1.9025" y2="2.960625" layer="31" rot="R270"/>
<text x="0" y="3.3" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.3" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<rectangle x1="0.4894" y1="0.4894" x2="1.8106" y2="1.8106" layer="31"/>
<rectangle x1="-1.8106" y1="0.4894" x2="-0.4894" y2="1.8106" layer="31" rot="R90"/>
<rectangle x1="-1.8106" y1="-1.8106" x2="-0.4894" y2="-0.4894" layer="31" rot="R180"/>
<rectangle x1="0.4894" y1="-1.8106" x2="1.8106" y2="-0.4894" layer="31" rot="R270"/>
</package>
<package name="CRYSTAL-SMD-2.0X1.6MM">
<description>&lt;h3&gt;2.0 x 1.6 mm Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/crystalu/p79e.ashx"&gt;Example Datasheet&lt;/a&gt; (XRCGB_F_P)&lt;/p&gt;</description>
<wire x1="-1" y1="0.7" x2="-1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-0.9" y2="-0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.9" y1="-0.8" x2="0.9" y2="-0.8" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.8" x2="1" y2="-0.7" width="0.127" layer="51" curve="-90"/>
<wire x1="1" y1="-0.7" x2="1" y2="0.7" width="0.127" layer="51"/>
<wire x1="1" y1="0.7" x2="0.9" y2="0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="0.9" y1="0.8" x2="-0.9" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.9" y1="0.8" x2="-1" y2="0.7" width="0.127" layer="51" curve="-90"/>
<polygon width="0" layer="51">
<vertex x="-0.4" y="0.2"/>
<vertex x="-0.4" y="0.7"/>
<vertex x="-0.65" y="0.7"/>
<vertex x="-0.65" y="0.8"/>
<vertex x="-0.9" y="0.8" curve="-90"/>
<vertex x="-1" y="0.7"/>
<vertex x="-1" y="0.45"/>
<vertex x="-0.9" y="0.45"/>
<vertex x="-0.9" y="0.2"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.4" y="-0.2"/>
<vertex x="0.4" y="-0.7"/>
<vertex x="0.65" y="-0.7"/>
<vertex x="0.65" y="-0.8"/>
<vertex x="0.9" y="-0.8" curve="-90"/>
<vertex x="1" y="-0.7"/>
<vertex x="1" y="-0.45"/>
<vertex x="0.9" y="-0.45"/>
<vertex x="0.9" y="-0.2"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.4" y="-0.2"/>
<vertex x="-0.4" y="-0.7"/>
<vertex x="-0.65" y="-0.7"/>
<vertex x="-0.65" y="-0.8"/>
<vertex x="-0.9" y="-0.8" curve="90"/>
<vertex x="-1" y="-0.7"/>
<vertex x="-1" y="-0.45"/>
<vertex x="-0.9" y="-0.45"/>
<vertex x="-0.9" y="-0.2"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.4" y="0.2"/>
<vertex x="0.4" y="0.7"/>
<vertex x="0.65" y="0.7"/>
<vertex x="0.65" y="0.8"/>
<vertex x="0.9" y="0.8" curve="90"/>
<vertex x="1" y="0.7"/>
<vertex x="1" y="0.45"/>
<vertex x="0.9" y="0.45"/>
<vertex x="0.9" y="0.2"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.506065625" y="-0.2"/>
<vertex x="-0.4" y="0.306065625"/>
<vertex x="-0.506065625" y="0.2"/>
<vertex x="0.4" y="-0.306065625"/>
</polygon>
<smd name="4" x="-0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="3" x="0.675" y="0.5" dx="0.75" dy="0.7" layer="1" rot="R180"/>
<smd name="2" x="0.675" y="-0.5" dx="0.75" dy="0.7" layer="1" rot="R180"/>
<smd name="1" x="-0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<wire x1="-0.85" y1="0.97" x2="-1.17" y2="0.97" width="0.2032" layer="21"/>
<wire x1="-1.17" y1="0.65" x2="-1.17" y2="0.97" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-0.97" x2="1.17" y2="-0.97" width="0.2032" layer="21"/>
<wire x1="1.17" y1="-0.65" x2="1.17" y2="-0.97" width="0.2032" layer="21"/>
<wire x1="-1.17" y1="-0.65" x2="-1.17" y2="-0.97" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.97" x2="-1.17" y2="-0.97" width="0.2032" layer="21"/>
<wire x1="1.17" y1="0.65" x2="1.17" y2="0.97" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.97" x2="1.17" y2="0.97" width="0.2032" layer="21"/>
<wire x1="-0.19" y1="-0.97" x2="0.19" y2="-0.97" width="0.2032" layer="21"/>
<wire x1="0.19" y1="0.97" x2="-0.19" y2="0.97" width="0.2032" layer="21"/>
<text x="0" y="1.1" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.1" size="0.6096" layer="27" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR75">
<wire x1="-4.025" y1="3.65" x2="3.975" y2="3.65" width="0.127" layer="21"/>
<wire x1="3.975" y1="3.65" x2="3.975" y2="2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="3.65" x2="-4.025" y2="2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="-3.65" x2="3.975" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.975" y1="-3.65" x2="3.975" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="-3.65" x2="-4.025" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-3.025" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="3.025" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<text x="0" y="3.81" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="0" y="3.048" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="0" y="7.246" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.23" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="0" y="3.077" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.048" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="NRF52832">
<description>&lt;h3&gt;Nordic nRF52832 Bluetooth Smart/ANT/2.4GHz RF SoC&lt;/h3&gt;
&lt;p&gt;The nRF52832 SoC is a powerful, highly flexible ultra-low power multiprotocol SoC ideally suited for Bluetooth® Smart ANT and 2.4GHz ultra low-power wireless applications. The nRF52832 SoC is built around a 32-bit ARM® Cortex™-M4F CPU with 512kB + 64kB RAM. The embedded 2.4GHz transceiver supports Bluetooth Smart, ANT and proprietary 2.4 GHz protocol stack. It is on air compatible with the nRF51 Series, nRF24L and nRF24AP Series products from Nordic Semiconductor.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy2/nRF52832"&gt;Product Page&lt;/a&gt;&lt;/p&gt;</description>
<pin name="DEC1" x="-17.78" y="30.48" length="short"/>
<pin name="P0.00/XL1" x="-17.78" y="-2.54" length="short"/>
<pin name="P0.01/XL2" x="-17.78" y="-7.62" length="short"/>
<pin name="P0.02/AIN0" x="15.24" y="35.56" length="short" rot="R180"/>
<pin name="P0.03/AIN1" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="P0.04/AIN2" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="P0.05/AIN3" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="P0.06" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="P0.07" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="P0.08" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="P0.09/NFC1" x="-17.78" y="-17.78" length="short"/>
<pin name="VDD" x="-17.78" y="35.56" length="short"/>
<pin name="P0.10/NFC2" x="-17.78" y="-20.32" length="short"/>
<pin name="P0.11" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="P0.12" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="P0.13" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="P0.14" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="P0.15" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="P0.16" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="P0.17" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="P0.18" x="15.24" y="0" length="short" rot="R180"/>
<pin name="P0.19" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="P0.20" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="P0.21/RESET" x="-17.78" y="12.7" length="short"/>
<pin name="SWDCLK" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="SWDIO" x="15.24" y="-35.56" length="short" rot="R180"/>
<pin name="P0.22" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="P0.23" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="P0.24" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="ANT" x="-17.78" y="-12.7" length="short"/>
<pin name="VSS" x="-17.78" y="-38.1" length="short"/>
<pin name="DEC2" x="-17.78" y="27.94" length="short"/>
<pin name="DEC3" x="-17.78" y="25.4" length="short"/>
<pin name="XC1(32MHZ)" x="-17.78" y="7.62" length="short"/>
<pin name="XC2(32MHZ)" x="-17.78" y="2.54" length="short"/>
<pin name="P0.25" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="P0.26" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="P0.27" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="P0.29/AIN5" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="P0.28/AIN4" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="P0.30/AIN6" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="P0.31/AIN7" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="DEC4" x="-17.78" y="22.86" length="short"/>
<pin name="DCC" x="-17.78" y="17.78" length="short"/>
<wire x1="-15.24" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-15.24" y="38.354" size="1.778" layer="95">&gt;Name</text>
<text x="-15.24" y="-40.894" size="1.778" layer="96" align="top-left">&gt;Value</text>
<pin name="NC" x="-17.78" y="-27.94" length="short"/>
</symbol>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="INDUCTOR">
<text x="1.27" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52832" prefix="U">
<description>&lt;h3&gt;Nordic nRF52832 Bluetooth Smart/ANT/2.4GHz RF SoC&lt;/h3&gt;
&lt;p&gt;The nRF52832 SoC is a powerful, highly flexible ultra-low power multiprotocol SoC ideally suited for Bluetooth® Smart ANT and 2.4GHz ultra low-power wireless applications. The nRF52832 SoC is built around a 32-bit ARM® Cortex™-M4F CPU with 512kB + 64kB RAM. The embedded 2.4GHz transceiver supports Bluetooth Smart, ANT and proprietary 2.4 GHz protocol stack. It is on air compatible with the nRF51 Series, nRF24L and nRF24AP Series products from Nordic Semiconductor.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy2/nRF52832"&gt;Product Page&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NRF52832" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN48-6X6MM">
<connects>
<connect gate="G$1" pin="ANT" pad="30"/>
<connect gate="G$1" pin="DCC" pad="47"/>
<connect gate="G$1" pin="DEC1" pad="1"/>
<connect gate="G$1" pin="DEC2" pad="32"/>
<connect gate="G$1" pin="DEC3" pad="33"/>
<connect gate="G$1" pin="DEC4" pad="46"/>
<connect gate="G$1" pin="NC" pad="44"/>
<connect gate="G$1" pin="P0.00/XL1" pad="2"/>
<connect gate="G$1" pin="P0.01/XL2" pad="3"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="4"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="5"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="6"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="7"/>
<connect gate="G$1" pin="P0.06" pad="8"/>
<connect gate="G$1" pin="P0.07" pad="9"/>
<connect gate="G$1" pin="P0.08" pad="10"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="11"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="12"/>
<connect gate="G$1" pin="P0.11" pad="14"/>
<connect gate="G$1" pin="P0.12" pad="15"/>
<connect gate="G$1" pin="P0.13" pad="16"/>
<connect gate="G$1" pin="P0.14" pad="17"/>
<connect gate="G$1" pin="P0.15" pad="18"/>
<connect gate="G$1" pin="P0.16" pad="19"/>
<connect gate="G$1" pin="P0.17" pad="20"/>
<connect gate="G$1" pin="P0.18" pad="21"/>
<connect gate="G$1" pin="P0.19" pad="22"/>
<connect gate="G$1" pin="P0.20" pad="23"/>
<connect gate="G$1" pin="P0.21/RESET" pad="24"/>
<connect gate="G$1" pin="P0.22" pad="27"/>
<connect gate="G$1" pin="P0.23" pad="28"/>
<connect gate="G$1" pin="P0.24" pad="29"/>
<connect gate="G$1" pin="P0.25" pad="37"/>
<connect gate="G$1" pin="P0.26" pad="38"/>
<connect gate="G$1" pin="P0.27" pad="39"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="40"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="41"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="42"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="43"/>
<connect gate="G$1" pin="SWDCLK" pad="25"/>
<connect gate="G$1" pin="SWDIO" pad="26"/>
<connect gate="G$1" pin="VDD" pad="13 36 48"/>
<connect gate="G$1" pin="VSS" pad="31 45 EP"/>
<connect gate="G$1" pin="XC1(32MHZ)" pad="34"/>
<connect gate="G$1" pin="XC2(32MHZ)" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13460"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-32MHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;32MHz Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.digikey.com/product-detail/en/murata-electronics-north-america/XRCGB32M000F2P00R0/490-9769-1-ND/4952013"&gt;Digikey Example&lt;/a&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 32MHz&lt;/li&gt;
&lt;li&gt;Frequency Stability: ±20ppm&lt;/li&gt;
&lt;li&gt;Frequency Tolerance: ±20ppm&lt;/li&gt;
&lt;li&gt;Load Capacitance: 6pF&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-2.0X1.6MM" package="CRYSTAL-SMD-2.0X1.6MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-13459"/>
<attribute name="VALUE" value="32MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="180PF" prefix="C">
<description>&lt;h3&gt;180pF/0.18nF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11661"/>
<attribute name="VALUE" value="180pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6PF" prefix="C">
<description>&lt;h3&gt;15pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-50V-0.5%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13455"/>
<attribute name="VALUE" value="6pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.8PF" prefix="C">
<description>&lt;h3&gt;0.8pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-50V-0.1PF" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13456"/>
<attribute name="VALUE" value="0.8pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L">
<description>&lt;h3&gt;Inductors&lt;/h3&gt;
&lt;p&gt;Resist changes in electrical current. Basically a coil of wire.&lt;/p&gt;
&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13879"&gt;SparkFun Load Cell Amplifier - HX711&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13613"&gt;IOIO-OTG - V2.2&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=""&gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-CR75-68UH" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68µH/±20%/1.05A"/>
</technology>
</technologies>
</device>
<device name="-SRN6045-33UH" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33µH/±20%/1.4A"/>
</technology>
</technologies>
</device>
<device name="-CDRH-4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
<attribute name="VALUE" value="4.7µH/±30%/1.2A"/>
</technology>
</technologies>
</device>
<device name="-SDR13-27UH" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529"/>
<attribute name="VALUE" value="27µH/±20%/3.3A"/>
</technology>
</technologies>
</device>
<device name="-CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157"/>
<attribute name="VALUE" value="3.3µH/±30%/3.4A"/>
</technology>
</technologies>
</device>
<device name="-CR54-47UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10789"/>
<attribute name="VALUE" value="47µH/±30%/750mA"/>
</technology>
</technologies>
</device>
<device name="-0805-3.3UH" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-13076"/>
<attribute name="VALUE" value="3.3µH/±20%/450mA"/>
</technology>
</technologies>
</device>
<device name="-0402-3.9NH" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-13457"/>
<attribute name="VALUE" value="3.9nH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100PF" prefix="C">
<description>&lt;h3&gt;100pF/0.1nF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07883"/>
<attribute name="VALUE" value="100pF"/>
</technology>
</technologies>
</device>
<device name="-0402-50V-5%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13458"/>
<attribute name="VALUE" value="100pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find things that send or receive RF-- cellular modules, Bluetooth, WiFi, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TRACE_ANTENNA_2.4GHZ_25.7MM">
<description>&lt;h3&gt;2.4GHz Inverted F PCB Trace Antenna&lt;/h3&gt;
&lt;p&gt;PCB trace antenna with a 25.7 x 7.5 mm footprint.&lt;/p&gt;
&lt;p&gt;Based on layout from &lt;a href="http://www.ti.com/lit/an/swru120b/swru120b.pdf"&gt;TI design note DN0007&lt;/a&gt;.&lt;/p&gt;</description>
<polygon width="0.002540625" layer="1">
<vertex x="-0.23" y="0"/>
<vertex x="-0.23" y="2.28"/>
<vertex x="-0.73" y="2.69"/>
<vertex x="-3.88" y="2.69"/>
<vertex x="-3.88" y="3.9"/>
<vertex x="-2.88" y="3.9"/>
<vertex x="-2.88" y="4.7"/>
<vertex x="-8.68" y="4.7"/>
<vertex x="-8.68" y="2.03"/>
<vertex x="-0.68" y="2.03"/>
<vertex x="-0.68" y="0"/>
<vertex x="-1.68" y="0"/>
<vertex x="-1.68" y="0.7"/>
<vertex x="-2.88" y="0.7"/>
<vertex x="-2.88" y="0"/>
<vertex x="-3.88" y="0"/>
<vertex x="-3.88" y="0.74"/>
<vertex x="-10.86" y="0.74"/>
<vertex x="-10.86" y="6.91"/>
<vertex x="14.72" y="6.91"/>
<vertex x="14.72" y="5.7"/>
<vertex x="-1.68" y="5.7"/>
<vertex x="-1.68" y="3.9"/>
<vertex x="-0.68" y="3.9"/>
<vertex x="-0.68" y="3.29"/>
<vertex x="0.23" y="2.53"/>
<vertex x="0.23" y="0"/>
</polygon>
<smd name="ANT" x="0" y="0.23" dx="0.46" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.18" y="0.23" dx="1" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND2" x="-3.38" y="0.23" dx="1" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-0.68" y1="0" x2="-11" y2="0" width="0.1" layer="51"/>
<wire x1="-0.68" y1="-2" x2="-0.68" y2="0" width="0.1" layer="51"/>
<wire x1="0.68" y1="0" x2="0.68" y2="-2" width="0.1" layer="51"/>
<wire x1="0.68" y1="0" x2="14.75" y2="0" width="0.1" layer="51"/>
<text x="-11.049" y="-1.397" size="0.889" layer="51" font="vector">Ground Plane</text>
<text x="2.921" y="-1.397" size="0.889" layer="51" font="vector">Ground Plane</text>
<wire x1="-11" y1="7.52" x2="14.75" y2="7.52" width="0.1" layer="51"/>
<text x="-4.449" y="7.703" size="0.889" layer="51" font="vector">Board edge</text>
<text x="3.81" y="4.445" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="3.81" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="TRACE_ANTENNA_2.4GHZ_15.2MM">
<description>&lt;h3&gt;2.4GHz Meander PCB Trace Antenna&lt;/h3&gt;
&lt;p&gt;PCB trace antenna with a 15.2 x 5.7mm footprint.&lt;/p&gt;
&lt;p&gt;Based on layout from &lt;a href="http://www.ti.com/lit/an/swra117d/swra117d.pdf"&gt;TI app note AN043&lt;/a&gt;.&lt;/p&gt;</description>
<polygon width="0.002540625" layer="1">
<vertex x="-0.25" y="-0.5"/>
<vertex x="-0.25" y="4.4"/>
<vertex x="-1.65" y="4.4"/>
<vertex x="-1.65" y="-0.5"/>
<vertex x="-2.55" y="-0.5"/>
<vertex x="-2.55" y="4.9"/>
<vertex x="2.45" y="4.9"/>
<vertex x="2.45" y="2.26"/>
<vertex x="4.45" y="2.26"/>
<vertex x="4.45" y="4.9"/>
<vertex x="7.15" y="4.9"/>
<vertex x="7.15" y="2.26"/>
<vertex x="9.15" y="2.26"/>
<vertex x="9.15" y="4.9"/>
<vertex x="11.85" y="4.9"/>
<vertex x="11.85" y="0.46"/>
<vertex x="11.35" y="0.46"/>
<vertex x="11.35" y="4.4"/>
<vertex x="9.65" y="4.4"/>
<vertex x="9.65" y="1.76"/>
<vertex x="6.65" y="1.76"/>
<vertex x="6.65" y="4.4"/>
<vertex x="4.95" y="4.4"/>
<vertex x="4.95" y="1.76"/>
<vertex x="1.95" y="1.76"/>
<vertex x="1.95" y="4.4"/>
<vertex x="0.25" y="4.4"/>
<vertex x="0.25" y="-0.5"/>
</polygon>
<wire x1="-3" y1="0" x2="12" y2="0" width="0.05" layer="51"/>
<smd name="GND" x="-2.1" y="-0.25" dx="0.9" dy="0.5" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="ANT" x="0" y="-0.25" dx="0.5" dy="0.5" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-3" y1="5.2" x2="12" y2="5.2" width="0.05" layer="51"/>
<text x="1" y="-0.8" size="0.64" layer="51" font="vector">Ground Plane</text>
<text x="1.5" y="5.5" size="0.64" layer="51" font="vector">Board Edge</text>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ANTENNA-GROUNDED">
<description>&lt;h3&gt;Antenna (with ground termination)&lt;/h3&gt;</description>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.1359" width="0.254" layer="94"/>
<text x="3.048" y="-5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="3.048" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="2.54" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="SIGNAL" x="0" y="-10.16" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA-GROUNDED" prefix="E">
<description>&lt;h3&gt;Antenna w/ Ground Connection&lt;/h3&gt;
&lt;p&gt;2.4GHz antennae with signal and ground terminals.&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;&lt;b&gt;TRACE_ANTENNA_2.4GHZ_15.2MM&lt;/b&gt; - Meander Trace antenna
&lt;ul&gt;&lt;li&gt;15.2 x 5.7mm footprint&lt;/li&gt;
&lt;li&gt;Based on layout from &lt;a href="http://www.ti.com/lit/an/swra117d/swra117d.pdf"&gt;TI app note AN043&lt;/a&gt;.&lt;/li&gt;&lt;/ul&gt;
&lt;/li&gt;
&lt;li&gt;&lt;b&gt;TRACE_ANTENNA_2.4GHZ_25.7MM&lt;/b&gt; - Inverted F trace antenna
&lt;ul&gt;&lt;li&gt;25.7 x 7.5 mm footprint.&lt;/li&gt;
&lt;li&gt;Based on layout from &lt;a href="http://www.ti.com/lit/an/swru120b/swru120b.pdf"&gt;TI design note DN0007&lt;/a&gt;.&lt;/li&gt;&lt;/ul&gt;
&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ANTENNA-GROUNDED" x="0" y="5.08"/>
</gates>
<devices>
<device name="TRACE-25.7MM" package="TRACE_ANTENNA_2.4GHZ_25.7MM">
<connects>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="SIGNAL" pad="ANT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE-15.2MM" package="TRACE_ANTENNA_2.4GHZ_15.2MM">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIGNAL" pad="ANT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find power, ground, and voltage-supply symbols.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="VDD">
<description>&lt;h3&gt;VDD Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VIN">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;h3&gt;VDD Voltage Supply&lt;/h3&gt;
&lt;p&gt;Positive voltage supply (traditionally for a CMOS device, D=drain).&lt;/p&gt;</description>
<gates>
<gate name="VDD" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;
&lt;p&gt;Generic voltage input supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Clocks">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find crystals and oscillators and other things that go "tick".&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CRYSTAL-PTH-2X6-CYL">
<description>&lt;h3&gt;2x6mm Cylindrical Can (Radial) PTH Crystal&lt;/h3&gt;

&lt;p&gt;Example product: &lt;a href="https://www.sparkfun.com/products/540"&gt;32kHz crystal&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ecsxtal.com/store/pdf/ECS-3x8.pdf"&gt;Example datasheet&lt;/a&gt; (ECS-2X6)&lt;/p&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<text x="-1.27" y="4.572" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="4.572" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-2X6-CYL">
<description>&lt;h3&gt;6.0x2.0mm Cylindrical Can (Radial) SMD Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://cfm.citizen.co.jp/english/product/pdf/CMR200T.pdf"&gt;Example&lt;/a&gt;&lt;/p&gt;</description>
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="0" y="8.255" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-1.27" y1="-1" x2="-1.27" y2="1" width="0.3" layer="51"/>
<wire x1="-1.27" y1="1" x2="-0.6" y2="1" width="0.3" layer="51"/>
<wire x1="-0.6" y1="1" x2="-0.6" y2="2" width="0.3" layer="51"/>
<wire x1="-0.6" y1="2" x2="-0.5" y2="2" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1" x2="1.27" y2="1" width="0.3" layer="51"/>
<wire x1="1.27" y1="1" x2="0.6" y2="1" width="0.3" layer="51"/>
<wire x1="0.6" y1="1" x2="0.6" y2="2" width="0.3" layer="51"/>
<wire x1="0.6" y1="2" x2="0.5" y2="2" width="0.127" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-1" y="8"/>
<vertex x="-1" y="2"/>
<vertex x="1" y="2"/>
<vertex x="1" y="8"/>
</polygon>
</package>
<package name="CRYSTAL-PTH-2X6-CYL-KIT">
<description>&lt;h3&gt;2x6mm Cylindrical Can (Radial) PTH Crystal&lt;/h3&gt;

This is the "KIT" version, which has limited top masking for improved ease of assembly.

&lt;p&gt;Example product: &lt;a href="https://www.sparkfun.com/products/540"&gt;32kHz crystal&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ecsxtal.com/store/pdf/ECS-3x8.pdf"&gt;Example datasheet&lt;/a&gt; (ECS-2X6)&lt;/p&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<circle x="-1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.924571875" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.915809375" width="0" layer="30"/>
<text x="-1.27" y="4.572" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="4.572" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-3.2X1.5MM">
<description>&lt;h3&gt;3.2 x 1.5mm SMD Crystal Package&lt;/h3&gt;
&lt;p&gt;Example: &lt;a href="http://www.sii.co.jp/en/quartz/files/2013/03/file_PRODUCT_MASTER_50812_GRAPHIC03.pdf"&gt;SX-32S&lt;/a&gt;&lt;/p&gt;</description>
<smd name="P$1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="P$2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.85" x2="0.5" y2="0.85" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.85" x2="-0.5" y2="-0.85" width="0.2032" layer="21"/>
<text x="0" y="1.043" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.043" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-MC-146">
<description>&lt;h3&gt;7x1.5mm MC-146 Flat Lead SMD Crystal&lt;/h3&gt;

&lt;p&gt;&lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-156_en.pdf"&gt;Example Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="0.35" y1="0" x2="7.05" y2="0" width="0.127" layer="51"/>
<wire x1="7.05" y1="0" x2="7.05" y2="1.5" width="0.127" layer="51"/>
<wire x1="7.05" y1="1.5" x2="0.35" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.35" y1="1.5" x2="0.35" y2="0" width="0.127" layer="51"/>
<smd name="P$1" x="0.6" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0.6" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC2" x="6.9" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC1" x="6.9" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<text x="3.81" y="1.851" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="3.81" y="-0.327" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="7.05" y1="-0.2" x2="0.35" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.35" y1="1.7" x2="7.05" y2="1.7" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-32.768KHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;32.768kHz Crystal&lt;/h3&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 32.768kHz&lt;/li&gt;
&lt;li&gt;Frequency Stability: &amp;plusmn;20ppm&lt;/li&gt;
&lt;li&gt;Load Capacitance: 12.5pF (PTH-2X6 &amp; SMD-3.2X1.5), 6pF (SMD-2X6)&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="PTH-2X6" package="CRYSTAL-PTH-2X6-CYL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-10112"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="SMD-2X6" package="CRYSTAL-SMD-2X6-CYL">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-07894"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="PTH-2X6-KIT" package="CRYSTAL-PTH-2X6-CYL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-10112"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="SMD-3.2X1.5" package="CRYSTAL-SMD-3.2X1.5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-13062"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="SMD-MC146" package="CRYSTAL-SMD-MC-146">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-09342"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Jumpers">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find jumpers, or other semipermanent means of changing current paths. The least permanent form is the solder jumper. These can be changed by adding, removing, or moving solder. In cases that are less likely to be changed we have jumpers that are connected with find traces. These can be cut with a razor, or reconnected with solder. Reference designator JP.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMT-JUMPER_2_NC_TRACE_NO-SILK">
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.254" layer="1"/>
<polygon width="0.127" layer="29">
<vertex x="-0.1905" y="0.127"/>
<vertex x="0.1905" y="0.127"/>
<vertex x="0.1905" y="-0.127"/>
<vertex x="-0.1905" y="-0.127"/>
</polygon>
</package>
<package name="SMT-JUMPER_2_NC_TRACE_SILK">
<wire x1="0.762" y1="-1.016" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.016" x2="1.2192" y2="0.5588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.2192" y1="0.5588" x2="-0.762" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.2192" y1="-0.5588" x2="-0.762" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-1.016" x2="1.2192" y2="-0.5588" width="0.1524" layer="21" curve="90"/>
<wire x1="1.2192" y1="-0.5588" x2="1.2192" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2192" y1="-0.5588" x2="-1.2192" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="0.762" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.254" layer="1"/>
<polygon width="0.127" layer="29">
<vertex x="-0.1905" y="0.127"/>
<vertex x="0.1905" y="0.127"/>
<vertex x="0.1905" y="-0.127"/>
<vertex x="-0.1905" y="-0.127"/>
</polygon>
</package>
<package name="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.254" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NC_BY_TRACE_NO_SILK">
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SMT-JUMPER_2_NO_NO-SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_NO-SILK_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
</package>
<package name="SMT-JUMPER_2_NO_SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.8636" y1="-1.016" x2="-0.8636" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.016" x2="1.1176" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="0.762" x2="-0.8636" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="-0.762" x2="-0.8636" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-1.016" x2="1.1176" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1176" y1="-0.762" x2="1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="-0.762" x2="-1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.016" x2="0.8636" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_SILK_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SMT-JUMPER_2_NC_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD-JUMPER-2-NC_BY_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="SMT-JUMPER_2_NO">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_2_NC_TRACE" prefix="JP">
<description>&lt;h3&gt;Normally closed trace jumper&lt;/h3&gt;
&lt;p&gt;This jumper has a trace between two pads so it's normally closed (NC). Use a razor knife to open the connection. For best results follow the IPC guidelines for cutting traces:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Cutout at least 0.063 mm (0.005 in).&lt;/li&gt;
&lt;li&gt;Remove all loose material to clean up the cut area.&lt;/li&gt;
&lt;li&gt;Seal the cut with an approved epoxy.&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Reapply solder to reclose the connection.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NC_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="_NO-SILK" package="SMT-JUMPER_2_NC_TRACE_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK" package="SMT-JUMPER_2_NC_TRACE_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-PAD-2-NC_BY_TRACE" prefix="JP">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="PAD-JUMPER-2-NC_BY_TRACE_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-SMT_2_NO" prefix="JP">
<description>&lt;h3&gt;Normally open jumper&lt;/h3&gt;
&lt;p&gt;This jumper has two pads in close proximity to each other. Apply solder to close the connection.&lt;/p&gt;

&lt;p&gt;Round pads are easier to solder for beginners, but are a lot larger.&lt;/p&gt;
&lt;p&gt;SparkFun Product that uses the round pads:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12781"&gt;SparkFun EL Sequencer&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NO" x="0" y="0"/>
</gates>
<devices>
<device name="_NO-SILK" package="SMT-JUMPER_2_NO_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO-SILK_ROUND" package="SMT-JUMPER_2_NO_NO-SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK" package="SMT-JUMPER_2_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK_ROUND" package="SMT-JUMPER_2_NO_SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<description>&lt;h3&gt;4.6 x 2.8mm Tactile Switch&lt;/h3&gt;

&lt;p&gt;&lt;a href="http://www.digikey.com/product-detail/en/KMR231NG%20LFS/CKN10246CT-ND/2176497"&gt;Example&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.524" size="0.8128" layer="27" align="top-left">&gt;Value</text>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_SPST_4_PIN" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SQUARE" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
</technology>
</technologies>
</device>
<device name="RECT" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT89">
<wire x1="2.3" y1="1.3" x2="2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.3" x2="-2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.3" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="3" x="1.5" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="4" x="0" y="1.3" dx="2" dy="2" layer="1"/>
<text x="-2.5185" y="-0.9555" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="2.9905" y="-1.1295" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.915" y1="0.3034" x2="0.915" y2="2.1576" layer="51"/>
<rectangle x1="-1.74" y1="-2.23" x2="-1.26" y2="-1.27" layer="51"/>
<rectangle x1="-0.24" y1="-2.23" x2="0.24" y2="-1.27" layer="51"/>
<rectangle x1="1.26" y1="-2.23" x2="1.74" y2="-1.27" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.778" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.2192" y1="2.3114" x2="1.5748" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.143" y1="2.159" x2="1.397" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.032" x2="1.2192" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="0.9398" y1="1.8796" x2="1.0414" y2="1.651" width="0.2032" layer="94"/>
<wire x1="0.8128" y1="1.778" x2="0.889" y2="1.6256" width="0.2032" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANSISTOR_PNP" prefix="Q" uservalue="yes">
<description>&lt;h3&gt;Generic PNP BJT&lt;/h3&gt; &lt;P&gt;
 Double check pinouts against datasheets- not all devices are the same!&lt;br&gt;
MMBT3906 - 40V 200mA SOT-23 (TRANS-08052)&lt;br&gt;
MMBT4403 - 40V 600mA SOT-23 (TRANS-09245)</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO-92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PMBT3906" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08052" constant="no"/>
<attribute name="VALUE" value="PMBT3906" constant="no"/>
</technology>
</technologies>
</device>
<device name="MMBT4403" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09245" constant="no"/>
<attribute name="VALUE" value="MMBT4403" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Testing">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.9558" x2="-5.08" y2="1.5748" width="0.2032" layer="21" curve="90"/>
<wire x1="5.08" y1="1.5748" x2="4.699" y2="1.9558" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.2032" layer="21" curve="180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="HX711">
<wire x1="-12.7" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<pin name="VSUP" x="-15.24" y="17.78" visible="pin" length="short"/>
<pin name="BASE" x="-15.24" y="12.7" visible="pin" length="short"/>
<pin name="AVDD" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="VFB" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="AGND" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="VBG" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="INA-" x="-15.24" y="-12.7" visible="pin" length="short"/>
<pin name="INA+" x="-15.24" y="-17.78" visible="pin" length="short"/>
<pin name="INB-" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="INB+" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="PD_SCK" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="DOUT" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="XO" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="XI" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="RATE" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="DVDD" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HX711" prefix="U">
<gates>
<gate name="U1" symbol="HX711" x="2.54" y="0"/>
</gates>
<devices>
<device name="HX711" package="SO16">
<connects>
<connect gate="U1" pin="AGND" pad="5"/>
<connect gate="U1" pin="AVDD" pad="3"/>
<connect gate="U1" pin="BASE" pad="2"/>
<connect gate="U1" pin="DOUT" pad="12"/>
<connect gate="U1" pin="DVDD" pad="16"/>
<connect gate="U1" pin="INA+" pad="8"/>
<connect gate="U1" pin="INA-" pad="7"/>
<connect gate="U1" pin="INB+" pad="10"/>
<connect gate="U1" pin="INB-" pad="9"/>
<connect gate="U1" pin="PD_SCK" pad="11"/>
<connect gate="U1" pin="RATE" pad="15"/>
<connect gate="U1" pin="VBG" pad="6"/>
<connect gate="U1" pin="VFB" pad="4"/>
<connect gate="U1" pin="VSUP" pad="1"/>
<connect gate="U1" pin="XI" pad="14"/>
<connect gate="U1" pin="XO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12445" constant="no"/>
<attribute name="VALUE" value="HX711" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="D11" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="R4" library="SparkFun-Resistors" deviceset="330OHM1/10W1%(0603)" device="" value="330"/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="2.0KOHM1/10W5%(0603)" device="" value="2.0k"/>
<part name="GND19" library="SparkFun" deviceset="GND" device=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="4.7UF-6.3V-10%(0603)" device="0603" value="4.7uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="4.7UF-6.3V-10%(0603)" device="0603" value="4.7uF"/>
<part name="JP8" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="JP9" library="SparkFun-Connectors" deviceset="USB-AB" device="CONN-11794" value="Micro USB"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device="" value="JST"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W-VERT-KIT"/>
<part name="U2" library="LSM9DS1_temp" deviceset="LSM9DS1" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="10NF/10000PF-50V-10%(0603)" device="" value="10nF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(0603)" device="" value="10uF"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SJ1" library="SparkFun-Passives" deviceset="JUMPER-PAD-3-NC_BY_TRACE" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="R3" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="SJ2" library="SparkFun-Passives" deviceset="JUMPER-PAD-3-NC_BY_TRACE" device=""/>
<part name="R7" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="R8" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="R9" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="I2C_STANDARD" device="_NO_SILK"/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SJ3" library="SparkFun-Passives" deviceset="JUMPER-PAD-3-NC_BY_TRACE" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M09" device="NO_SILK" value="M09NO_SILK"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U3" library="nrf52832-breakout-temp" deviceset="NRF52832" device=""/>
<part name="E1" library="SparkFun-RF" deviceset="ANTENNA-GROUNDED" device="TRACE-15.2MM" value="ANT"/>
<part name="Y1" library="nrf52832-breakout-temp" deviceset="CRYSTAL-32MHZ" device="-SMD-2.0X1.6MM" value="32MHz"/>
<part name="C9" library="nrf52832-breakout-temp" deviceset="6PF" device="-0402-50V-0.5%" value="6pF"/>
<part name="C10" library="nrf52832-breakout-temp" deviceset="6PF" device="-0402-50V-0.5%" value="6pF"/>
<part name="GND11" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="Y2" library="SparkFun-Clocks" deviceset="CRYSTAL-32.768KHZ" device="SMD-3.2X1.5" value="32.768kHz"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="15PF" device="-0402-50V-5%" value="15pF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="15PF" device="-0402-50V-5%" value="15pF"/>
<part name="GND9" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0402-16V-10%" value="0.1uF"/>
<part name="SUPPLY6" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="SUPPLY13" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="GND20" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C17" library="SparkFun-Capacitors" deviceset="4.7UF" device="0603" value="4.7uF"/>
<part name="SUPPLY11" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="C16" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0402-16V-10%" value="0.1uF"/>
<part name="SUPPLY12" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0402-16V-10%" value="0.1uF"/>
<part name="C11" library="SparkFun-Passives" deviceset="CAP" device="0402" value="DNP"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0402-16V-10%" value="1.0uF"/>
<part name="GND10" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="L1" library="nrf52832-breakout-temp" deviceset="INDUCTOR" device="-0402-3.9NH" value="3.9nH"/>
<part name="C18" library="nrf52832-breakout-temp" deviceset="0.8PF" device="-0402-50V-0.1PF" value="0.8pF"/>
<part name="GND16" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C19" library="nrf52832-breakout-temp" deviceset="100PF" device="-0402-50V-5%" value="100pF"/>
<part name="GND13" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="JP4" library="SparkFun-Jumpers" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value="XL1"/>
<part name="JP5" library="SparkFun-Jumpers" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value="XL2"/>
<part name="U4" library="SparkFun-PowerIC" deviceset="V_REG_AP2112" device="K-3.3V" value="AP2112K-3.3V"/>
<part name="C20" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0603-16V-10%" value="1.0uF"/>
<part name="C21" library="SparkFun-Capacitors" deviceset="2.2UF" device="-0603-10V-20%" value="2.2uF"/>
<part name="J1" library="SparkFun-Connectors" deviceset="ARDUINO_SERIAL_PROGRAM" device="PTH"/>
<part name="GND21" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="JP6" library="SparkFun-Jumpers" deviceset="JUMPER-SMT_2_NC_TRACE" device="_SILK" value="VDD-EN"/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="GND22" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="GND23" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="J5" library="SparkFun-Connectors" deviceset="CORTEX_DEBUG" device="PTH" value="CORTEX_DEBUGPTH"/>
<part name="SW1" library="SparkFun-Electromechanical" deviceset="SWITCH_SPST_4_PIN" device="RECT"/>
<part name="SW2" library="SparkFun-Electromechanical" deviceset="SWITCH_SPST_4_PIN" device="RECT"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="D2" library="SparkFun-LED" deviceset="LED-BLUE" device="0603" value="BLUE"/>
<part name="R10" library="SparkFun-Resistors" deviceset="1KOHM" device="-0603-1/10W-1%" value="1k"/>
<part name="R11" library="SparkFun-Resistors" deviceset="1KOHM" device="-0603-1/10W-1%" value="1k"/>
<part name="GND24" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND25" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND26" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="GND27" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY14" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="J3" library="SparkFun-Connectors" deviceset="CONN_17" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="CONN_17" device=""/>
<part name="SUPPLY15" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="SUPPLY16" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="SUPPLY17" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="SUPPLY18" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="GND28" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND29" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C22" library="SparkFun-Passives" deviceset="CAP" device="0402" value="DNP"/>
<part name="GND30" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C23" library="nrf52832-breakout-temp" deviceset="180PF" device="-0603-50V-5%" value="180pF"/>
<part name="C24" library="nrf52832-breakout-temp" deviceset="180PF" device="-0603-50V-5%" value="180pF"/>
<part name="GND31" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND32" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_02" device="PTH"/>
<part name="JP7" library="SparkFun-Jumpers" deviceset="JUMPER-SMT_2_NO" device="_SILK" value="NFC1"/>
<part name="JP10" library="SparkFun-Jumpers" deviceset="JUMPER-SMT_2_NO" device="_SILK" value="NFC2"/>
<part name="JP11" library="SparkFun-Jumpers" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value="PWR-LED"/>
<part name="TP1" library="SparkFun-Connectors" deviceset="TEST-POINT" device="3X4" value="TEST-POINT3X4"/>
<part name="TP2" library="SparkFun-Connectors" deviceset="TEST-POINT" device="3X4" value="TEST-POINT3X4"/>
<part name="SUPPLY19" library="SparkFun-PowerSymbols" deviceset="VDD" device=""/>
<part name="U5" library="Testing" deviceset="HX711" device="HX711" value="HX711"/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="TRANSISTOR_PNP" device="MMBT4403" value="MMBT4403"/>
<part name="GND33" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R12" library="SparkFun-Resistors" deviceset="100OHM-1/10W-1%(0603)" device="" value="100"/>
<part name="R13" library="SparkFun-Resistors" deviceset="100OHM-1/10W-1%(0603)" device="" value="100"/>
<part name="C25" library="SparkFun-Capacitors" deviceset="10UF50V20%(1210)" device="" value="10uF"/>
<part name="C26" library="SparkFun-Capacitors" deviceset="10UF50V20%(1210)" device="" value="10uF"/>
<part name="GND34" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND35" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND36" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R14" library="SparkFun-Resistors" deviceset="8.2KOHM-1/10W-5%(0603)" device="" value="8.2K"/>
<part name="R15" library="SparkFun-Resistors" deviceset="20KOHM1/10W1%(0603)" device="" value="20k"/>
<part name="GND37" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R16" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND38" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C27" library="SparkFun-Capacitors" deviceset="0.1UF-25V-5%(0603)" device="" value="0.1uF"/>
<part name="C28" library="SparkFun-Capacitors" deviceset="0.1UF-25V-5%(0603)" device="" value="0.1uF"/>
<part name="C29" library="SparkFun-Capacitors" deviceset="0.1UF-25V-5%(0603)" device="" value="0.1uF"/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND39" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP12" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="SJ4" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value=""/>
<part name="JP13" library="SparkFun-Connectors" deviceset="M05" device="PTH"/>
<part name="C30" library="SparkFun-Capacitors" deviceset="0.1UF-25V-5%(0603)" device="" value="0.1uF"/>
<part name="GND40" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND41" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J6" library="SparkFun-Connectors" deviceset="M05" device="PTH"/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="L2" library="SparkFun-Passives" deviceset="INDUCTOR" device="0805-IND" value="3.3uH"/>
<part name="SUPPLY28" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="GND42" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C31" library="SparkFun-Capacitors" deviceset="0.1UF-25V-5%(0603)" device="" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="337.82" y1="119.38" x2="355.6" y2="119.38" width="0.2032" layer="97" style="longdash"/>
<wire x1="355.6" y1="119.38" x2="355.6" y2="91.44" width="0.2032" layer="97" style="longdash"/>
<wire x1="355.6" y1="91.44" x2="337.82" y2="91.44" width="0.2032" layer="97" style="longdash"/>
<wire x1="337.82" y1="91.44" x2="337.82" y2="119.38" width="0.2032" layer="97" style="longdash"/>
<text x="269.24" y="109.22" size="1.778" layer="97">Set for 500mA charging</text>
<text x="358.648" y="88.646" size="1.778" layer="97" rot="R90">Connection to 3.7V System</text>
<text x="345.186" y="115.57" size="1.778" layer="97">0.1"</text>
<text x="226.314" y="106.172" size="1.778" layer="97">microUSB</text>
<text x="314.96" y="119.38" size="1.778" layer="97">Lipo Battery</text>
<wire x1="223.52" y1="127" x2="223.52" y2="63.5" width="0.1524" layer="97"/>
<wire x1="223.52" y1="63.5" x2="360.68" y2="63.5" width="0.1524" layer="97"/>
<wire x1="360.68" y1="63.5" x2="360.68" y2="127" width="0.1524" layer="97"/>
<wire x1="360.68" y1="127" x2="223.52" y2="127" width="0.1524" layer="97"/>
<text x="314.96" y="259.334" size="2.54" layer="97" align="center">SDOM/AG</text>
<text x="355.346" y="253.492" size="2.54" layer="97" align="center">0x1C
0x1E</text>
<wire x1="325.12" y1="261.62" x2="325.12" y2="249.682" width="0.2032" layer="97"/>
<wire x1="325.12" y1="249.682" x2="304.8" y2="249.682" width="0.2032" layer="97"/>
<wire x1="304.8" y1="249.682" x2="304.8" y2="253.492" width="0.2032" layer="97"/>
<wire x1="304.8" y1="253.492" x2="304.8" y2="257.302" width="0.2032" layer="97"/>
<wire x1="304.8" y1="257.302" x2="304.8" y2="261.62" width="0.2032" layer="97"/>
<wire x1="304.8" y1="261.62" x2="325.12" y2="261.62" width="0.2032" layer="97"/>
<wire x1="325.12" y1="261.62" x2="345.44" y2="261.62" width="0.2032" layer="97"/>
<wire x1="345.44" y1="261.62" x2="363.22" y2="261.62" width="0.2032" layer="97"/>
<wire x1="363.22" y1="261.62" x2="363.22" y2="257.302" width="0.2032" layer="97"/>
<wire x1="363.22" y1="257.302" x2="363.22" y2="253.492" width="0.2032" layer="97"/>
<wire x1="363.22" y1="253.492" x2="363.22" y2="249.682" width="0.2032" layer="97"/>
<wire x1="363.22" y1="249.682" x2="345.44" y2="249.682" width="0.2032" layer="97"/>
<wire x1="345.44" y1="249.682" x2="325.12" y2="249.682" width="0.2032" layer="97"/>
<wire x1="304.8" y1="257.302" x2="363.22" y2="257.302" width="0.2032" layer="97"/>
<wire x1="304.8" y1="253.492" x2="363.22" y2="253.492" width="0.2032" layer="97"/>
<text x="335.28" y="259.08" size="2.54" layer="97" align="center">AG Addr.</text>
<text x="314.706" y="253.492" size="2.54" layer="97" align="center">0
1</text>
<text x="355.6" y="259.08" size="2.54" layer="97" align="center">M Addr.</text>
<wire x1="345.44" y1="261.62" x2="345.44" y2="249.682" width="0.2032" layer="97"/>
<text x="335.026" y="253.492" size="2.54" layer="97" align="center">0x6A
0x6B</text>
<text x="335.28" y="266.7" size="2.032" layer="97" align="center">Set the SDO_AG and SDO_M to set the
accel/gryo and mag I2C addresses:</text>
<text x="294.64" y="215.9" size="1.778" layer="97">SJ1 pulls up the chip-select (CS) pins.
Closed: Sets LSM9DS1 to I2C mode.
Open: Allows for CS control in SPI mode.</text>
<text x="292.1" y="180.34" size="1.778" layer="97">SJ2 pulls up the serial data out (SDO) pins.
Closed: Sets I2C addresses in I2C mode.
Open: Floats SDO pins - can be used to set
I2C address, or be used for SPI control</text>
<text x="297.18" y="149.86" size="1.778" layer="97">SJ3 pulls up the SCL and SDA pins.
Closed: Adds 10k pull-ups to I2C lines.
Open: Removes 10k pull-ups. SPI mode or
 external I2C pull-ups can be used.</text>
<text x="289.56" y="233.68" size="2.54" layer="94">Jumpers</text>
<text x="304.8" y="276.86" size="2.54" layer="94">I2C Address
Table</text>
<text x="213.36" y="281.94" size="2.54" layer="94">LSM9DS1</text>
<text x="213.36" y="223.52" size="2.54" layer="94">Headers</text>
<text x="213.36" y="213.36" size="2.54" layer="97">VDD Range: 1.9-3.6V</text>
<text x="-48.26" y="133.35" size="1.778" layer="97" font="vector" align="bottom-center">Pin
13</text>
<text x="-38.1" y="133.35" size="1.778" layer="97" font="vector" align="bottom-center">Pin
36</text>
<text x="-27.94" y="133.35" size="1.778" layer="97" font="vector" align="bottom-center">Pin
48</text>
<text x="60.96" y="198.12" size="1.27" layer="97" font="vector" align="top-center">Ctune (C7/8) = 2/((2*PI*13.56MHz)^2*La)
La is inductance of NFC antenna
La=1.5uH, Ctune=~180pF
La=2.0uH, Ctune=~130pF</text>
<text x="-58.42" y="284.48" size="2.54" layer="94">Voltage Regulator</text>
<text x="5.08" y="284.48" size="2.54" layer="94">Buttons</text>
<text x="38.1" y="284.48" size="2.54" layer="94">LEDs</text>
<text x="88.9" y="284.48" size="2.54" layer="94">Pin/Supply Headers</text>
<text x="-58.42" y="236.22" size="2.54" layer="94">nRF52832</text>
<text x="35.56" y="182.88" size="2.54" layer="94">32.768kHz Crystal (RTC)</text>
<text x="-58.42" y="139.7" size="2.54" layer="94">Supply Decoupling</text>
<text x="35.56" y="236.22" size="2.54" layer="94">NFC Tuning Caps</text>
<text x="88.9" y="170.18" size="2.54" layer="94">Cortex Debug Connector</text>
<text x="88.9" y="210.82" size="2.54" layer="94">Serial Program/Debug</text>
<text x="142.24" y="210.82" size="2.54" layer="94">NFC Antenna Interface</text>
<text x="116.84" y="185.42" size="1.27" layer="97" font="vector" align="top-left">Open JP1 to disable 
powering the 
nRF52832 via a
3.3V FTDI Basic</text>
<text x="55.88" y="218.44" size="1.27" layer="97" align="top-right">Close JP2 &amp; JP3
if you're attaching
an NFC antenna.</text>
<text x="63.5" y="175.26" size="1.27" layer="97" font="vector" align="top-left">JP4 and JP5 enable
the RTC on pins
00 and 01.</text>
<text x="-27.94" y="246.38" size="1.778" layer="97" align="center">Regulator Input Voltage
!3.3 - 6V DC!</text>
<text x="2.54" y="236.22" size="1.778" layer="97" align="center">nRF52832 Supply Range
!1.7 - 3.6V DC!</text>
<text x="68.58" y="256.54" size="1.27" layer="97" font="vector" align="top-left">Cut JP6 to
disable the
power LED.</text>
<text x="581.66" y="238.76" size="1.778" layer="97">VCC: 2.7-5.5V</text>
<text x="491.998" y="272.542" size="1.778" layer="97">VBG = 1.25V</text>
<text x="422.402" y="266.446" size="1.778" layer="97">AVDD = VBG(R1+R2)/R1</text>
<text x="551.18" y="261.62" size="1.778" layer="97">Default: Closed - Data rate set to 10SPS</text>
<text x="551.18" y="256.54" size="1.778" layer="97">Open jumper to set to 80SPS
Increases noise per read</text>
<text x="406.4" y="261.62" size="1.778" layer="97">E+</text>
<text x="406.4" y="259.08" size="1.778" layer="97">E-</text>
<text x="406.4" y="256.54" size="1.778" layer="97">A-</text>
<text x="406.4" y="254" size="1.778" layer="97">A+</text>
<text x="388.62" y="261.62" size="1.778" layer="97">Red</text>
<text x="388.62" y="259.08" size="1.778" layer="97">Black</text>
<text x="388.62" y="256.54" size="1.778" layer="97">White</text>
<text x="378.46" y="254" size="1.778" layer="97">Green or Blue</text>
<text x="381.254" y="267.716" size="1.778" layer="97">Common Load
Cell Colors:</text>
<text x="581.66" y="236.22" size="1.778" layer="97">IO: 2.7-5.5V</text>
<text x="401.32" y="251.46" size="1.778" layer="97">Shield</text>
<text x="388.62" y="251.46" size="1.778" layer="97">Yellow</text>
<wire x1="399.796" y1="264.16" x2="399.796" y2="250.19" width="0.2032" layer="97"/>
<wire x1="399.796" y1="264.16" x2="403.86" y2="264.16" width="0.2032" layer="97"/>
<wire x1="399.796" y1="250.19" x2="403.86" y2="250.19" width="0.2032" layer="97"/>
<text x="581.66" y="241.3" size="1.778" layer="97">VDD: 2.7-5.5V</text>
<text x="548.64" y="208.28" size="1.778" layer="97">VCC vs VDD:

VCC is the main supply voltage, while VDD sets the
digital logic voltage reference and should be
connected to microcontroller supply voltage, or
shorted to VCC.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="63.5"/>
<instance part="GND1" gate="1" x="325.12" y="96.52"/>
<instance part="D11" gate="G$1" x="271.78" y="88.9" rot="R180"/>
<instance part="R4" gate="G$1" x="271.78" y="78.74" rot="R270"/>
<instance part="GND15" gate="1" x="241.3" y="83.82"/>
<instance part="GND14" gate="1" x="312.42" y="86.36"/>
<instance part="GND17" gate="1" x="256.54" y="86.36"/>
<instance part="GND18" gate="1" x="297.18" y="91.44"/>
<instance part="U1" gate="G$1" x="284.48" y="99.06"/>
<instance part="R5" gate="G$1" x="302.26" y="81.28" rot="R270"/>
<instance part="GND19" gate="1" x="302.26" y="68.58"/>
<instance part="C5" gate="G$1" x="256.54" y="93.98"/>
<instance part="C6" gate="G$1" x="312.42" y="93.98"/>
<instance part="JP8" gate="G$1" x="347.98" y="111.76" rot="MR270"/>
<instance part="GND2" gate="1" x="347.98" y="96.52"/>
<instance part="JP9" gate="G$1" x="233.68" y="96.52" smashed="yes" rot="R180"/>
<instance part="JP1" gate="G$1" x="325.12" y="109.22" rot="MR0"/>
<instance part="R6" gate="G$1" x="307.34" y="81.28" rot="R90"/>
<instance part="U2" gate="G$1" x="271.78" y="259.08"/>
<instance part="C2" gate="G$1" x="236.22" y="264.16" rot="MR0"/>
<instance part="C3" gate="G$1" x="226.06" y="266.7" rot="MR0"/>
<instance part="C1" gate="G$1" x="254" y="256.54" rot="MR0"/>
<instance part="C4" gate="G$1" x="243.84" y="259.08" rot="MR0"/>
<instance part="C7" gate="G$1" x="215.9" y="266.7" rot="MR0"/>
<instance part="GND3" gate="1" x="254" y="238.76"/>
<instance part="GND4" gate="1" x="243.84" y="238.76"/>
<instance part="GND5" gate="1" x="236.22" y="238.76"/>
<instance part="GND6" gate="1" x="226.06" y="238.76"/>
<instance part="GND7" gate="1" x="215.9" y="238.76"/>
<instance part="R1" gate="G$1" x="347.98" y="215.9" rot="R90"/>
<instance part="SUPPLY1" gate="VDD" x="251.46" y="279.4"/>
<instance part="SJ1" gate="G$1" x="355.6" y="223.52" rot="R270"/>
<instance part="R2" gate="G$1" x="363.22" y="215.9" rot="R90"/>
<instance part="R3" gate="G$1" x="347.98" y="182.88" rot="R90"/>
<instance part="SJ2" gate="G$1" x="355.6" y="190.5" rot="R270"/>
<instance part="R7" gate="G$1" x="363.22" y="182.88" rot="R90"/>
<instance part="R8" gate="G$1" x="363.22" y="149.86" rot="R90"/>
<instance part="R9" gate="G$1" x="347.98" y="149.86" rot="R90"/>
<instance part="JP2" gate="G$1" x="220.98" y="190.5"/>
<instance part="GND8" gate="1" x="233.68" y="187.96"/>
<instance part="SUPPLY2" gate="VDD" x="355.6" y="231.14"/>
<instance part="SUPPLY3" gate="VDD" x="355.6" y="198.12"/>
<instance part="SJ3" gate="G$1" x="355.6" y="157.48" rot="R270"/>
<instance part="SUPPLY4" gate="VDD" x="355.6" y="165.1"/>
<instance part="JP3" gate="G$1" x="254" y="198.12"/>
<instance part="SUPPLY5" gate="VDD" x="233.68" y="205.74"/>
<instance part="U3" gate="G$1" x="2.54" y="193.04"/>
<instance part="E1" gate="G$1" x="-53.34" y="193.04" rot="MR0"/>
<instance part="Y1" gate="G$1" x="-22.86" y="198.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="-24.892" y="198.12" size="1.778" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="-20.574" y="198.12" size="1.778" layer="96" font="vector" rot="MR270" align="top-center"/>
</instance>
<instance part="C9" gate="G$1" x="-30.48" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-32.512" y="203.581" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="203.581" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-33.02" y="193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-32.512" y="193.675" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="193.675" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-40.64" y="193.04"/>
<instance part="Y2" gate="G$1" x="50.8" y="162.56" rot="R180"/>
<instance part="C13" gate="G$1" x="45.72" y="154.94" rot="R180"/>
<instance part="C14" gate="G$1" x="55.88" y="154.94" rot="MR180"/>
<instance part="GND9" gate="1" x="50.8" y="142.24"/>
<instance part="C15" gate="G$1" x="-48.26" y="119.38"/>
<instance part="SUPPLY6" gate="VDD" x="-20.32" y="231.14"/>
<instance part="SUPPLY13" gate="VDD" x="-27.94" y="127"/>
<instance part="GND20" gate="1" x="-48.26" y="109.22"/>
<instance part="C17" gate="G$1" x="-27.94" y="119.38"/>
<instance part="SUPPLY11" gate="VDD" x="-48.26" y="127"/>
<instance part="C16" gate="G$1" x="-38.1" y="119.38"/>
<instance part="SUPPLY12" gate="VDD" x="-38.1" y="127"/>
<instance part="C8" gate="G$1" x="-30.48" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-32.512" y="226.441" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="226.441" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="-30.48" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-32.512" y="221.361" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-30.48" y="210.82" smashed="yes" rot="MR270">
<attribute name="NAME" x="-32.512" y="211.201" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="211.455" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND10" gate="1" x="-40.64" y="205.74"/>
<instance part="L1" gate="G$1" x="-40.64" y="180.34" rot="R90"/>
<instance part="C18" gate="G$1" x="-33.02" y="175.26" rot="R180"/>
<instance part="GND16" gate="1" x="-33.02" y="165.1"/>
<instance part="GND12" gate="1" x="-55.88" y="165.1"/>
<instance part="C19" gate="G$1" x="-30.48" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-32.512" y="216.281" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="216.281" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-17.78" y="149.86"/>
<instance part="JP4" gate="G$1" x="45.72" y="172.72" rot="R90"/>
<instance part="JP5" gate="G$1" x="55.88" y="172.72" rot="R90"/>
<instance part="U4" gate="G$1" x="-25.4" y="269.24"/>
<instance part="C20" gate="G$1" x="-43.18" y="266.7" rot="MR0"/>
<instance part="C21" gate="G$1" x="-10.16" y="266.7"/>
<instance part="J1" gate="G$1" x="101.6" y="195.58" rot="MR180"/>
<instance part="GND21" gate="1" x="109.22" y="182.88"/>
<instance part="JP6" gate="G$1" x="119.38" y="193.04"/>
<instance part="SUPPLY7" gate="VDD" x="127" y="195.58"/>
<instance part="GND22" gate="1" x="-38.1" y="256.54"/>
<instance part="SUPPLY8" gate="VDD" x="-15.24" y="276.86"/>
<instance part="GND23" gate="1" x="-10.16" y="256.54"/>
<instance part="SUPPLY9" gate="G$1" x="-43.18" y="276.86"/>
<instance part="J5" gate="G$1" x="116.84" y="154.94"/>
<instance part="SW1" gate="G$1" x="22.86" y="271.78"/>
<instance part="SW2" gate="G$1" x="22.86" y="254"/>
<instance part="D1" gate="G$1" x="60.96" y="279.4"/>
<instance part="D2" gate="G$1" x="45.72" y="256.54"/>
<instance part="R10" gate="G$1" x="45.72" y="266.7" rot="R90"/>
<instance part="R11" gate="G$1" x="60.96" y="266.7" rot="R90"/>
<instance part="GND24" gate="1" x="60.96" y="243.84"/>
<instance part="GND25" gate="1" x="30.48" y="264.16"/>
<instance part="GND26" gate="1" x="30.48" y="246.38"/>
<instance part="SUPPLY10" gate="VDD" x="60.96" y="284.48"/>
<instance part="GND27" gate="1" x="99.06" y="144.78"/>
<instance part="SUPPLY14" gate="VDD" x="99.06" y="162.56"/>
<instance part="J3" gate="G$1" x="104.14" y="251.46"/>
<instance part="J4" gate="G$1" x="144.78" y="251.46"/>
<instance part="SUPPLY15" gate="VDD" x="167.64" y="238.76"/>
<instance part="SUPPLY16" gate="VDD" x="127" y="238.76"/>
<instance part="SUPPLY17" gate="G$1" x="132.08" y="238.76"/>
<instance part="SUPPLY18" gate="G$1" x="172.72" y="238.76"/>
<instance part="GND28" gate="1" x="116.84" y="226.06"/>
<instance part="GND29" gate="1" x="157.48" y="226.06"/>
<instance part="C22" gate="G$1" x="-48.26" y="172.72" rot="MR0"/>
<instance part="GND30" gate="1" x="-48.26" y="165.1"/>
<instance part="C23" gate="G$1" x="58.42" y="210.82"/>
<instance part="C24" gate="G$1" x="71.12" y="210.82"/>
<instance part="GND31" gate="1" x="58.42" y="203.2"/>
<instance part="GND32" gate="1" x="71.12" y="203.2"/>
<instance part="J2" gate="G$1" x="160.02" y="193.04"/>
<instance part="JP7" gate="G$1" x="58.42" y="223.52" rot="R90"/>
<instance part="JP10" gate="G$1" x="71.12" y="223.52" rot="R90"/>
<instance part="JP11" gate="G$1" x="60.96" y="254" rot="R90"/>
<instance part="TP1" gate="G$1" x="167.64" y="160.02"/>
<instance part="TP2" gate="G$1" x="167.64" y="152.4"/>
<instance part="SUPPLY19" gate="VDD" x="45.72" y="274.32"/>
<instance part="U5" gate="U1" x="523.24" y="243.84"/>
<instance part="Q1" gate="G$1" x="490.22" y="269.24" rot="MR0"/>
<instance part="GND33" gate="1" x="566.42" y="231.14"/>
<instance part="R12" gate="G$1" x="485.14" y="220.98" smashed="yes">
<attribute name="NAME" x="487.934" y="221.488" size="1.778" layer="95"/>
<attribute name="VALUE" x="483.108" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="485.14" y="208.28"/>
<instance part="C25" gate="G$1" x="474.98" y="281.94"/>
<instance part="C26" gate="G$1" x="454.66" y="254"/>
<instance part="GND34" gate="1" x="541.02" y="246.38"/>
<instance part="SUPPLY20" gate="G$1" x="474.98" y="289.56"/>
<instance part="GND35" gate="1" x="474.98" y="274.32"/>
<instance part="SUPPLY21" gate="G$1" x="505.46" y="264.16"/>
<instance part="SUPPLY22" gate="G$1" x="487.68" y="276.86"/>
<instance part="GND36" gate="1" x="424.18" y="246.38"/>
<instance part="R14" gate="G$1" x="482.6" y="238.76" rot="R90"/>
<instance part="R15" gate="G$1" x="482.6" y="254" rot="R90"/>
<instance part="GND37" gate="1" x="454.66" y="246.38"/>
<instance part="SUPPLY23" gate="G$1" x="561.34" y="248.92"/>
<instance part="R16" gate="G$1" x="548.64" y="271.78" rot="R90"/>
<instance part="SUPPLY24" gate="G$1" x="548.64" y="279.4"/>
<instance part="GND38" gate="1" x="548.64" y="246.38"/>
<instance part="C27" gate="G$1" x="492.76" y="213.36"/>
<instance part="C28" gate="G$1" x="459.74" y="281.94"/>
<instance part="C29" gate="G$1" x="495.3" y="231.14" rot="R90"/>
<instance part="SUPPLY25" gate="G$1" x="459.74" y="289.56"/>
<instance part="GND39" gate="1" x="459.74" y="274.32"/>
<instance part="JP12" gate="G$1" x="414.02" y="236.22"/>
<instance part="SJ4" gate="G$1" x="548.64" y="256.54" rot="R90"/>
<instance part="JP13" gate="G$1" x="414.02" y="256.54"/>
<instance part="C30" gate="G$1" x="444.5" y="254"/>
<instance part="GND40" gate="1" x="444.5" y="246.38"/>
<instance part="GND41" gate="1" x="482.6" y="226.06"/>
<instance part="J6" gate="G$1" x="576.58" y="241.3" rot="R180"/>
<instance part="SUPPLY26" gate="VDD" x="538.48" y="264.16"/>
<instance part="SUPPLY27" gate="VDD" x="566.42" y="248.92"/>
<instance part="L2" gate="G$1" x="469.9" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="462.28" y="264.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.28" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="VDD" x="447.04" y="289.56"/>
<instance part="GND42" gate="1" x="447.04" y="274.32"/>
<instance part="C31" gate="G$1" x="447.04" y="281.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="312.42" y1="88.9" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.54" y1="88.9" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.64" y1="96.52" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="96.52" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="302.26" y1="71.12" x2="302.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="302.26" y1="73.66" x2="302.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="76.2" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="73.66" x2="302.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="302.26" y="73.66"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="JP9" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="347.98" y1="104.14" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="325.12" y1="104.14" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RES"/>
<wire x1="256.54" y1="246.38" x2="254" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="254" y1="246.38" x2="254" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="254" y1="243.84" x2="254" y2="241.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<junction x="254" y="243.84"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="254" y1="254" x2="254" y2="246.38" width="0.1524" layer="91"/>
<junction x="254" y="246.38"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="243.84" y1="241.3" x2="243.84" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="236.22" y1="241.3" x2="236.22" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="226.06" y1="241.3" x2="226.06" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="215.9" y1="241.3" x2="215.9" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="231.14" y1="193.04" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="193.04" x2="-38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="203.2" x2="-38.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="203.2" x2="-38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="198.12" x2="-38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-38.1" y1="198.12" x2="-40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="198.12" x2="-40.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="-38.1" y="198.12"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="50.8" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-48.26" y1="111.76" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="114.3" x2="-27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="114.3" x2="-27.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="114.3" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="-48.26" y="114.3"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="116.84" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="-38.1" y="114.3"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="220.98" x2="-40.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="220.98" x2="-40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="215.9" x2="-40.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="210.82" x2="-40.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="226.06" x2="-40.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="226.06" x2="-40.64" y2="220.98" width="0.1524" layer="91"/>
<junction x="-40.64" y="220.98"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="215.9" x2="-40.64" y2="215.9" width="0.1524" layer="91"/>
<junction x="-40.64" y="215.9"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="210.82" x2="-35.56" y2="210.82" width="0.1524" layer="91"/>
<junction x="-40.64" y="210.82"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-33.02" y1="167.64" x2="-33.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-55.88" y1="167.64" x2="-55.88" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-15.24" y1="154.94" x2="-17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="154.94" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="187.96" x2="109.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-35.56" y1="264.16" x2="-38.1" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="264.16" x2="-38.1" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="261.62" x2="-38.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="264.16" x2="-43.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="261.62" x2="-38.1" y2="261.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="261.62"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-10.16" y1="259.08" x2="-10.16" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="271.78" x2="30.48" y2="271.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="271.78" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="269.24" x2="30.48" y2="266.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="269.24" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<junction x="30.48" y="269.24"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="4"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="27.94" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="251.46" x2="30.48" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="254" x2="30.48" y2="254" width="0.1524" layer="91"/>
<wire x1="30.48" y1="254" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<junction x="30.48" y="251.46"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND@3"/>
<wire x1="101.6" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="GND@5"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="99.06" y="154.94"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="J5" gate="G$1" pin="GNDDTCT"/>
<wire x1="101.6" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="149.86"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="116.84" y1="231.14" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="-48.26" y1="167.64" x2="-48.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="58.42" y1="205.74" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="154.94" y1="231.14" x2="157.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="231.14" x2="157.48" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="60.96" y1="246.38" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="568.96" y1="236.22" x2="566.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="566.42" y1="236.22" x2="566.42" y2="233.68" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="541.02" y1="251.46" x2="541.02" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="U1" pin="XI"/>
<wire x1="535.94" y1="251.46" x2="541.02" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="474.98" y1="279.4" x2="474.98" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="421.64" y1="259.08" x2="424.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="424.18" y1="259.08" x2="424.18" y2="251.46" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="JP13" gate="G$1" pin="4"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="424.18" y1="251.46" x2="424.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="421.64" y1="251.46" x2="424.18" y2="251.46" width="0.1524" layer="91"/>
<junction x="424.18" y="251.46"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="454.66" y1="248.92" x2="454.66" y2="251.46" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="U1" pin="AGND"/>
<wire x1="508" y1="241.3" x2="487.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="487.68" y1="241.3" x2="487.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="487.68" y1="231.14" x2="482.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="482.6" y1="233.68" x2="482.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="490.22" y1="231.14" x2="487.68" y2="231.14" width="0.1524" layer="91"/>
<junction x="487.68" y="231.14"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="482.6" y1="228.6" x2="482.6" y2="231.14" width="0.1524" layer="91"/>
<junction x="482.6" y="231.14"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="548.64" y1="251.46" x2="548.64" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="459.74" y1="276.86" x2="459.74" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="444.5" y1="251.46" x2="444.5" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="447.04" y1="276.86" x2="447.04" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="271.78" y1="73.66" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="71.12" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="256.54" y="101.6"/>
<junction x="264.16" y="101.6"/>
<label x="259.08" y="101.6" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="JP9" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="-35.56" y1="274.32" x2="-38.1" y2="274.32" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="274.32" x2="-43.18" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="274.32" x2="-43.18" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="-35.56" y1="269.24" x2="-38.1" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="269.24" x2="-38.1" y2="274.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="274.32"/>
<wire x1="-43.18" y1="274.32" x2="-43.18" y2="276.86" width="0.1524" layer="91"/>
<junction x="-43.18" y="274.32"/>
<pinref part="SUPPLY9" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VIN"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="233.68" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="233.68" x2="132.08" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="VIN"/>
<wire x1="172.72" y1="233.68" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="154.94" y1="233.68" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="312.42" y1="99.06" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="294.64" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="312.42" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="345.44" y1="104.14" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="312.42" y="101.6"/>
<junction x="322.58" y="101.6"/>
<label x="299.72" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="U5" gate="U1" pin="VSUP"/>
<wire x1="505.46" y1="261.62" x2="508" y2="261.62" width="0.1524" layer="91"/>
<wire x1="505.46" y1="264.16" x2="505.46" y2="261.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="SUPPLY20" gate="G$1" pin="VCC"/>
<wire x1="474.98" y1="287.02" x2="474.98" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="SUPPLY22" gate="G$1" pin="VCC"/>
<wire x1="487.68" y1="276.86" x2="487.68" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="568.96" y1="243.84" x2="561.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="561.34" y1="243.84" x2="561.34" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="VCC"/>
<pinref part="J6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="G$1" pin="VCC"/>
<wire x1="548.64" y1="276.86" x2="548.64" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
<wire x1="459.74" y1="289.56" x2="459.74" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="271.78" y1="83.82" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<wire x1="294.64" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="302.26" y1="99.06" x2="302.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PROG"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="302.26" y1="88.9" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="86.36" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="88.9" x2="302.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="302.26" y="88.9"/>
</segment>
</net>
<net name="STAT" class="0">
<segment>
<wire x1="271.78" y1="96.52" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="STAT"/>
</segment>
</net>
<net name="CAP" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="243.84" y1="264.16" x2="243.84" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CAP"/>
<wire x1="243.84" y1="266.7" x2="256.54" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="254" y1="261.62" x2="254" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="C1"/>
<wire x1="254" y1="264.16" x2="256.54" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="215.9" y1="271.78" x2="215.9" y2="274.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="215.9" y1="274.32" x2="226.06" y2="274.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="274.32" x2="251.46" y2="274.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="274.32" x2="254" y2="274.32" width="0.1524" layer="91"/>
<wire x1="254" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="271.78" x2="226.06" y2="274.32" width="0.1524" layer="91"/>
<junction x="226.06" y="274.32"/>
<pinref part="SUPPLY1" gate="VDD" pin="VDD"/>
<wire x1="251.46" y1="274.32" x2="251.46" y2="279.4" width="0.1524" layer="91"/>
<junction x="251.46" y="274.32"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="236.22" y1="269.24" x2="236.22" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDDIO"/>
<wire x1="236.22" y1="271.78" x2="254" y2="271.78" width="0.1524" layer="91"/>
<wire x1="254" y1="271.78" x2="256.54" y2="271.78" width="0.1524" layer="91"/>
<wire x1="254" y1="271.78" x2="254" y2="274.32" width="0.1524" layer="91"/>
<junction x="254" y="271.78"/>
<junction x="254" y="274.32"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="VDD" pin="VDD"/>
<wire x1="355.6" y1="231.14" x2="355.6" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="VDD" pin="VDD"/>
<wire x1="355.6" y1="198.12" x2="355.6" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ3" gate="G$1" pin="2"/>
<wire x1="355.6" y1="162.56" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="VDD" pin="VDD"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="VDD" pin="VDD"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="VDD" pin="VDD"/>
<wire x1="-27.94" y1="127" x2="-27.94" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="VDD" pin="VDD"/>
<wire x1="-48.26" y1="127" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="-15.24" y1="228.6" x2="-20.32" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="VDD" pin="VDD"/>
<wire x1="-20.32" y1="228.6" x2="-20.32" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="VDD" pin="VDD"/>
<wire x1="-38.1" y1="127" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="124.46" y1="193.04" x2="127" y2="193.04" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="VDD" pin="VDD"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY8" gate="VDD" pin="VDD"/>
<wire x1="-17.78" y1="274.32" x2="-15.24" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="274.32" x2="-15.24" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="274.32" x2="-10.16" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="274.32" x2="-10.16" y2="271.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="274.32"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="VDD" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="VDD" pin="VDD"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="281.94" x2="60.96" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<pinref part="SUPPLY16" gate="VDD" pin="VDD"/>
<wire x1="114.3" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="167.64" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="VDD" pin="VDD"/>
<wire x1="167.64" y1="236.22" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="VDD" pin="VDD"/>
<wire x1="45.72" y1="274.32" x2="45.72" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="U1" pin="DVDD"/>
<wire x1="535.94" y1="261.62" x2="538.48" y2="261.62" width="0.1524" layer="91"/>
<wire x1="538.48" y1="261.62" x2="538.48" y2="264.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="VDD" pin="VDD"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="SUPPLY27" gate="VDD" pin="VDD"/>
<wire x1="566.42" y1="248.92" x2="566.42" y2="246.38" width="0.1524" layer="91"/>
<wire x1="566.42" y1="246.38" x2="568.96" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="VDD" pin="VDD"/>
<wire x1="447.04" y1="289.56" x2="447.04" y2="287.02" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="287.02" y1="274.32" x2="289.56" y2="274.32" width="0.1524" layer="91"/>
<label x="289.56" y="274.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="363.22" y1="144.78" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="363.22" y1="142.24" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
<label x="360.68" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="231.14" y1="198.12" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<label x="236.22" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL/SPC"/>
<wire x1="289.56" y1="271.78" x2="287.02" y2="271.78" width="0.1524" layer="91"/>
<label x="289.56" y="271.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="347.98" y1="144.78" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="142.24" x2="345.44" y2="142.24" width="0.1524" layer="91"/>
<label x="345.44" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="231.14" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
<label x="236.22" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDO_A/G" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDO_A/G"/>
<wire x1="287.02" y1="269.24" x2="289.56" y2="269.24" width="0.1524" layer="91"/>
<label x="289.56" y="269.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="347.98" y1="177.8" x2="347.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="347.98" y1="175.26" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<label x="266.7" y="187.96" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CS_A/G" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CS_A/G"/>
<wire x1="287.02" y1="266.7" x2="289.56" y2="266.7" width="0.1524" layer="91"/>
<label x="289.56" y="266.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="208.28" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<label x="345.44" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="193.04" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<label x="266.7" y="193.04" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SDO_M" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDO_M"/>
<wire x1="287.02" y1="264.16" x2="289.56" y2="264.16" width="0.1524" layer="91"/>
<label x="289.56" y="264.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="363.22" y1="177.8" x2="363.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="363.22" y1="175.26" x2="360.68" y2="175.26" width="0.1524" layer="91"/>
<label x="360.68" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<label x="266.7" y="190.5" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CS_M" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CS_M"/>
<wire x1="287.02" y1="261.62" x2="289.56" y2="261.62" width="0.1524" layer="91"/>
<label x="289.56" y="261.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="363.22" y1="210.82" x2="363.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="363.22" y1="208.28" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<label x="360.68" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="195.58" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<label x="266.7" y="195.58" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="INT1_A/G" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INT1_A/G"/>
<wire x1="287.02" y1="256.54" x2="289.56" y2="256.54" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="203.2" x2="266.7" y2="203.2" width="0.1524" layer="91"/>
<label x="266.7" y="203.2" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="INT2_A/G" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INT2_A/G"/>
<wire x1="287.02" y1="254" x2="289.56" y2="254" width="0.1524" layer="91"/>
<label x="289.56" y="254" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="205.74" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
<label x="266.7" y="205.74" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DEN_A/G" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DEN_A/G"/>
<wire x1="287.02" y1="251.46" x2="289.56" y2="251.46" width="0.1524" layer="91"/>
<label x="289.56" y="251.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="208.28" x2="266.7" y2="208.28" width="0.1524" layer="91"/>
<label x="266.7" y="208.28" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DRDY_M" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DRDY_M"/>
<wire x1="287.02" y1="246.38" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<label x="289.56" y="246.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="198.12" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<label x="266.7" y="198.12" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="INT_M" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INT_M"/>
<wire x1="287.02" y1="243.84" x2="289.56" y2="243.84" width="0.1524" layer="91"/>
<label x="289.56" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<label x="266.7" y="200.66" size="1.27" layer="95" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="CS_A/G_PU" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="347.98" y1="220.98" x2="347.98" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="347.98" y1="223.52" x2="350.52" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_M_PU" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="360.68" y1="223.52" x2="363.22" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="363.22" y1="223.52" x2="363.22" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDO_A/G_PU" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="347.98" y1="187.96" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="347.98" y1="190.5" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDO_M_PU" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="360.68" y1="190.5" x2="363.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="363.22" y1="190.5" x2="363.22" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL_PU" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="350.52" y1="157.48" x2="347.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="347.98" y1="157.48" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA_PU" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="360.68" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="363.22" y1="157.48" x2="363.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XC1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XC1(32MHZ)"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="200.66" x2="-17.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="200.66" x2="-17.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="203.2" x2="-22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="203.2" x2="-22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="203.2" x2="-17.78" y2="203.2" width="0.1524" layer="91"/>
<junction x="-22.86" y="203.2"/>
</segment>
</net>
<net name="XC2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XC2(32MHZ)"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="195.58" x2="-17.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="195.58" x2="-17.78" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="193.04" x2="-22.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="193.04" x2="-22.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="193.04" x2="-17.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="193.04"/>
</segment>
</net>
<net name="P00" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.00/XL1"/>
<label x="-17.78" y="190.5" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="-15.24" y1="190.5" x2="-17.78" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="177.8" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<label x="43.18" y="180.34" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="157.48" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<label x="157.48" y="238.76" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P01" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.01/XL2"/>
<wire x1="-15.24" y1="185.42" x2="-17.78" y2="185.42" width="0.1524" layer="91"/>
<label x="-17.78" y="185.42" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="177.8" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<label x="58.42" y="180.34" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="157.48" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<label x="157.48" y="241.3" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="DEC1"/>
<wire x1="-27.94" y1="226.06" x2="-22.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="226.06" x2="-22.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="223.52" x2="-15.24" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEC2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DEC2"/>
<wire x1="-15.24" y1="220.98" x2="-27.94" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DEC4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DEC4"/>
<wire x1="-15.24" y1="215.9" x2="-20.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="215.9" x2="-20.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="210.82" x2="-27.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!RESET!" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.21/RESET"/>
<wire x1="-15.24" y1="205.74" x2="-17.78" y2="205.74" width="0.1524" layer="91"/>
<label x="-17.78" y="205.74" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="!RESET"/>
<wire x1="134.62" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="269.24" x2="15.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="269.24" x2="15.24" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="271.78" x2="17.78" y2="271.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="271.78" x2="12.7" y2="271.78" width="0.1524" layer="91"/>
<junction x="15.24" y="271.78"/>
<label x="12.7" y="271.78" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="114.3" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<label x="116.84" y="238.76" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="ANT"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="180.34" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="180.34" x2="-15.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="177.8" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="-33.02" y="180.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="E1" gate="G$1" pin="SIGNAL"/>
<wire x1="-45.72" y1="180.34" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="180.34" x2="-53.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="180.34" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="177.8" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="-48.26" y="180.34"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="DEC3"/>
<wire x1="-27.94" y1="215.9" x2="-22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="215.9" x2="-22.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="218.44" x2="-15.24" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P09" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.09/NFC1"/>
<wire x1="-15.24" y1="175.26" x2="-17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="-17.78" y="175.26" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="157.48" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<label x="157.48" y="256.54" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<wire x1="58.42" y1="228.6" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<label x="55.88" y="231.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<label x="170.18" y="195.58" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.10/NFC2"/>
<wire x1="-15.24" y1="172.72" x2="-17.78" y2="172.72" width="0.1524" layer="91"/>
<label x="-17.78" y="172.72" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="157.48" y1="259.08" x2="154.94" y2="259.08" width="0.1524" layer="91"/>
<label x="157.48" y="259.08" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="228.6" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="231.14" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<label x="73.66" y="231.14" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="JP10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<label x="170.18" y="193.04" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P25" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.25"/>
<wire x1="17.78" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<label x="20.32" y="177.8" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="114.3" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<label x="116.84" y="251.46" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.26"/>
<wire x1="17.78" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<label x="20.32" y="175.26" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TXO"/>
<wire x1="106.68" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<label x="109.22" y="195.58" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.27"/>
<wire x1="17.78" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="20.32" y="172.72" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RXI"/>
<wire x1="106.68" y1="198.12" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<label x="109.22" y="198.12" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.28/AIN4"/>
<wire x1="17.78" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="20.32" y="170.18" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="114.3" y1="248.92" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<label x="116.84" y="248.92" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P29" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.29/AIN5"/>
<wire x1="17.78" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<label x="20.32" y="167.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="114.3" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="116.84" y="246.38" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P30" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.30/AIN6"/>
<wire x1="17.78" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="114.3" y1="243.84" x2="116.84" y2="243.84" width="0.1524" layer="91"/>
<label x="116.84" y="243.84" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P31" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.31/AIN7"/>
<wire x1="17.78" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="114.3" y1="241.3" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
<label x="116.84" y="241.3" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P24" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.24"/>
<wire x1="17.78" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<label x="20.32" y="180.34" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="114.3" y1="254" x2="116.84" y2="254" width="0.1524" layer="91"/>
<label x="116.84" y="254" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.23"/>
<wire x1="17.78" y1="182.88" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<label x="20.32" y="182.88" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="114.3" y1="256.54" x2="116.84" y2="256.54" width="0.1524" layer="91"/>
<label x="116.84" y="256.54" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.22"/>
<wire x1="17.78" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<label x="20.32" y="185.42" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="114.3" y1="259.08" x2="116.84" y2="259.08" width="0.1524" layer="91"/>
<label x="116.84" y="259.08" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P20" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.20"/>
<wire x1="17.78" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="20.32" y="187.96" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="114.3" y1="261.62" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<label x="116.84" y="261.62" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.19"/>
<wire x1="17.78" y1="190.5" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<label x="20.32" y="190.5" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="114.3" y1="264.16" x2="116.84" y2="264.16" width="0.1524" layer="91"/>
<label x="116.84" y="264.16" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.18"/>
<wire x1="17.78" y1="193.04" x2="20.32" y2="193.04" width="0.1524" layer="91"/>
<label x="20.32" y="193.04" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="114.3" y1="266.7" x2="116.84" y2="266.7" width="0.1524" layer="91"/>
<label x="116.84" y="266.7" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="SWO/TDO"/>
<wire x1="134.62" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.17"/>
<wire x1="17.78" y1="195.58" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<label x="20.32" y="195.58" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="114.3" y1="269.24" x2="116.84" y2="269.24" width="0.1524" layer="91"/>
<label x="116.84" y="269.24" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.16"/>
<wire x1="17.78" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<label x="20.32" y="198.12" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="114.3" y1="271.78" x2="116.84" y2="271.78" width="0.1524" layer="91"/>
<label x="116.84" y="271.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.14"/>
<wire x1="17.78" y1="203.2" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<label x="20.32" y="203.2" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="157.48" y1="269.24" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
<label x="157.48" y="269.24" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.15"/>
<wire x1="17.78" y1="200.66" x2="20.32" y2="200.66" width="0.1524" layer="91"/>
<label x="20.32" y="200.66" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="157.48" y1="271.78" x2="154.94" y2="271.78" width="0.1524" layer="91"/>
<label x="157.48" y="271.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.13"/>
<wire x1="17.78" y1="205.74" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
<label x="20.32" y="205.74" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="157.48" y1="266.7" x2="154.94" y2="266.7" width="0.1524" layer="91"/>
<label x="157.48" y="266.7" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.12"/>
<wire x1="17.78" y1="208.28" x2="20.32" y2="208.28" width="0.1524" layer="91"/>
<label x="20.32" y="208.28" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="157.48" y1="264.16" x2="154.94" y2="264.16" width="0.1524" layer="91"/>
<label x="157.48" y="264.16" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.11"/>
<wire x1="17.78" y1="210.82" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<label x="20.32" y="210.82" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="157.48" y1="261.62" x2="154.94" y2="261.62" width="0.1524" layer="91"/>
<label x="157.48" y="261.62" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P08" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.08"/>
<wire x1="17.78" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<label x="20.32" y="213.36" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="157.48" y1="254" x2="154.94" y2="254" width="0.1524" layer="91"/>
<label x="157.48" y="254" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P07" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.07"/>
<wire x1="17.78" y1="215.9" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<label x="20.32" y="215.9" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="45.72" y1="251.46" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="248.92" x2="43.18" y2="248.92" width="0.1524" layer="91"/>
<label x="43.18" y="248.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P06" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.06"/>
<wire x1="17.78" y1="218.44" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<label x="20.32" y="218.44" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="251.46" x2="15.24" y2="251.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="251.46" x2="15.24" y2="254" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="254" x2="17.78" y2="254" width="0.1524" layer="91"/>
<wire x1="15.24" y1="254" x2="12.7" y2="254" width="0.1524" layer="91"/>
<junction x="15.24" y="254"/>
<label x="12.7" y="254" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P05" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.05/AIN3"/>
<wire x1="17.78" y1="220.98" x2="20.32" y2="220.98" width="0.1524" layer="91"/>
<label x="20.32" y="220.98" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="157.48" y1="251.46" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
<label x="157.48" y="251.46" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P04" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.04/AIN2"/>
<wire x1="17.78" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<label x="20.32" y="223.52" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="157.48" y1="248.92" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<label x="157.48" y="248.92" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P03" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.03/AIN1"/>
<wire x1="17.78" y1="226.06" x2="20.32" y2="226.06" width="0.1524" layer="91"/>
<label x="20.32" y="226.06" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="154.94" y1="246.38" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<label x="157.48" y="246.38" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="P02" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P0.02/AIN0"/>
<wire x1="17.78" y1="228.6" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<label x="20.32" y="228.6" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="154.94" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<label x="157.48" y="243.84" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SWDIO"/>
<wire x1="17.78" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="SWDIO/TMS"/>
<wire x1="134.62" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="165.1" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SWDCLK"/>
<wire x1="17.78" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="SWDCLK/TCK"/>
<wire x1="134.62" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<label x="137.16" y="157.48" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="Y2" gate="G$1" pin="2"/>
<junction x="45.72" y="162.56"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="55.88" y="162.56"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="193.04" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="45.72" y1="261.62" x2="45.72" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="60.96" y1="271.78" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NFC1" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="58.42" y1="218.44" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NFC2" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="71.12" y1="218.44" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="60.96" y1="261.62" x2="60.96" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DCC"/>
<wire x1="-15.24" y1="210.82" x2="-17.78" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="NC"/>
<wire x1="-15.24" y1="165.1" x2="-17.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<pinref part="U5" gate="U1" pin="DOUT"/>
<wire x1="535.94" y1="241.3" x2="568.96" y2="241.3" width="0.1524" layer="91"/>
<label x="561.34" y="241.3" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U5" gate="U1" pin="PD_SCK"/>
<wire x1="535.94" y1="236.22" x2="541.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="541.02" y1="236.22" x2="541.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="541.02" y1="238.76" x2="568.96" y2="238.76" width="0.1524" layer="91"/>
<label x="561.34" y="238.76" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U5" gate="U1" pin="BASE"/>
<wire x1="508" y1="256.54" x2="502.92" y2="256.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="492.76" y1="269.24" x2="502.92" y2="269.24" width="0.1524" layer="91"/>
<wire x1="502.92" y1="269.24" x2="502.92" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="482.6" y1="243.84" x2="482.6" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U5" gate="U1" pin="VFB"/>
<wire x1="482.6" y1="246.38" x2="482.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="508" y1="246.38" x2="482.6" y2="246.38" width="0.1524" layer="91"/>
<junction x="482.6" y="246.38"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U5" gate="U1" pin="VBG"/>
<wire x1="508" y1="236.22" x2="500.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="500.38" y1="236.22" x2="500.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="500.38" y1="231.14" x2="497.84" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="482.6" y1="259.08" x2="482.6" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U5" gate="U1" pin="AVDD"/>
<wire x1="508" y1="251.46" x2="500.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="500.38" y1="251.46" x2="500.38" y2="261.62" width="0.1524" layer="91"/>
<wire x1="500.38" y1="261.62" x2="487.68" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="487.68" y1="261.62" x2="482.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="487.68" y1="264.16" x2="487.68" y2="261.62" width="0.1524" layer="91"/>
<junction x="487.68" y="261.62"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="477.52" y1="261.62" x2="482.6" y2="261.62" width="0.2032" layer="91"/>
<junction x="482.6" y="261.62"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U5" gate="U1" pin="RATE"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="535.94" y1="256.54" x2="541.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="548.64" y1="266.7" x2="548.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="548.64" y1="264.16" x2="548.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="548.64" y1="264.16" x2="541.02" y2="264.16" width="0.1524" layer="91"/>
<wire x1="541.02" y1="264.16" x2="541.02" y2="256.54" width="0.1524" layer="91"/>
<junction x="548.64" y="264.16"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U5" gate="U1" pin="INA-"/>
<wire x1="508" y1="231.14" x2="502.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="502.92" y1="231.14" x2="502.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="502.92" y1="220.98" x2="492.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="492.76" y1="220.98" x2="490.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="492.76" y1="218.44" x2="492.76" y2="220.98" width="0.1524" layer="91"/>
<junction x="492.76" y="220.98"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U5" gate="U1" pin="INA+"/>
<wire x1="508" y1="226.06" x2="505.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="505.46" y1="226.06" x2="505.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="505.46" y1="208.28" x2="492.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="492.76" y1="208.28" x2="490.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="492.76" y1="210.82" x2="492.76" y2="208.28" width="0.1524" layer="91"/>
<junction x="492.76" y="208.28"/>
</segment>
</net>
<net name="A-" class="0">
<segment>
<wire x1="480.06" y1="220.98" x2="436.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="436.88" y1="220.98" x2="436.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="436.88" y1="256.54" x2="421.64" y2="256.54" width="0.1524" layer="91"/>
<label x="426.72" y="256.54" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="JP13" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A+" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="480.06" y1="208.28" x2="434.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="434.34" y1="208.28" x2="434.34" y2="254" width="0.1524" layer="91"/>
<wire x1="434.34" y1="254" x2="421.64" y2="254" width="0.1524" layer="91"/>
<label x="426.72" y="254" size="1.778" layer="95"/>
<pinref part="JP13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B+" class="0">
<segment>
<pinref part="U5" gate="U1" pin="INB+"/>
<wire x1="535.94" y1="231.14" x2="541.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="541.02" y1="231.14" x2="541.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="541.02" y1="200.66" x2="429.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="429.26" y1="200.66" x2="429.26" y2="236.22" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="429.26" y1="236.22" x2="421.64" y2="236.22" width="0.1524" layer="91"/>
<label x="426.72" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="U5" gate="U1" pin="INB-"/>
<wire x1="535.94" y1="226.06" x2="538.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="538.48" y1="226.06" x2="538.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="538.48" y1="203.2" x2="431.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="431.8" y1="203.2" x2="431.8" y2="238.76" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="2"/>
<wire x1="431.8" y1="238.76" x2="421.64" y2="238.76" width="0.1524" layer="91"/>
<label x="426.72" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="454.66" y1="261.62" x2="454.66" y2="259.08" width="0.1524" layer="91"/>
<wire x1="454.66" y1="261.62" x2="444.5" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="444.5" y1="259.08" x2="444.5" y2="261.62" width="0.1524" layer="91"/>
<junction x="444.5" y="261.62"/>
<wire x1="444.5" y1="261.62" x2="421.64" y2="261.62" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="5"/>
<label x="426.72" y="261.62" size="1.778" layer="95"/>
<junction x="454.66" y="261.62"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="454.66" y1="261.62" x2="462.28" y2="261.62" width="0.2032" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
