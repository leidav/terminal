<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="fraes" color="5" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Plated_Holes" color="14" fill="1" visible="yes" active="yes"/>
<layer number="110" name="AC_Loet" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="AC_COMP1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="112" name="AC_Comp2" color="9" fill="1" visible="yes" active="yes"/>
<layer number="125" name="PlatedHole" color="11" fill="1" visible="yes" active="yes"/>
<layer number="126" name="Placeplan" color="14" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MEGA323-A">
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1(SDA)" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC0(SCL)" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="AGND" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
<pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
<pin name="GND1" x="-20.32" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="0" visible="pad" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="VCC1" x="-20.32" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA323" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
32 Kbytes FLASH&lt;br&gt;
2 Kbytes SRAM&lt;br&gt;
1 Kbytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="MEGA323-A" x="0" y="0"/>
</gates>
<devices>
<device name="-A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AGND" pad="28"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdichip">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt; SSOP-28&lt;p&gt;
http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.2032" layer="21"/>
<circle x="-4.2" y="-1.625" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
</package>
<package name="QFN32">
<description>&lt;b&gt;QFN 32&lt;/b&gt;&lt;p&gt;
Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FT232R">
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="-12.7" length="short"/>
<pin name="OSCO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OSCI" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="TXD" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="CBUS0" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS4" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="GND@A" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="TEST" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232R" prefix="IC">
<description>Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<gates>
<gate name="1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="SSOP28">
<connects>
<connect gate="1" pin="!CTS" pad="11"/>
<connect gate="1" pin="!DCD" pad="10"/>
<connect gate="1" pin="!DSR" pad="9"/>
<connect gate="1" pin="!DTR" pad="2"/>
<connect gate="1" pin="!RESET" pad="19"/>
<connect gate="1" pin="!RI" pad="6"/>
<connect gate="1" pin="!RTS" pad="3"/>
<connect gate="1" pin="3V3OUT" pad="17"/>
<connect gate="1" pin="CBUS0" pad="23"/>
<connect gate="1" pin="CBUS1" pad="22"/>
<connect gate="1" pin="CBUS2" pad="13"/>
<connect gate="1" pin="CBUS3" pad="14"/>
<connect gate="1" pin="CBUS4" pad="12"/>
<connect gate="1" pin="GND" pad="7"/>
<connect gate="1" pin="GND@1" pad="18"/>
<connect gate="1" pin="GND@2" pad="21"/>
<connect gate="1" pin="GND@A" pad="25"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="5"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="1"/>
<connect gate="1" pin="USBDM" pad="16"/>
<connect gate="1" pin="USBDP" pad="15"/>
<connect gate="1" pin="VCC" pad="20"/>
<connect gate="1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OC_FARNELL" value="1146032" constant="no"/>
<attribute name="OC_NEWARK" value="91K9918" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN32">
<connects>
<connect gate="1" pin="!CTS" pad="8"/>
<connect gate="1" pin="!DCD" pad="7"/>
<connect gate="1" pin="!DSR" pad="6"/>
<connect gate="1" pin="!DTR" pad="31"/>
<connect gate="1" pin="!RESET" pad="18"/>
<connect gate="1" pin="!RI" pad="3"/>
<connect gate="1" pin="!RTS" pad="32"/>
<connect gate="1" pin="3V3OUT" pad="16"/>
<connect gate="1" pin="CBUS0" pad="22"/>
<connect gate="1" pin="CBUS1" pad="21"/>
<connect gate="1" pin="CBUS2" pad="10"/>
<connect gate="1" pin="CBUS3" pad="11"/>
<connect gate="1" pin="CBUS4" pad="9"/>
<connect gate="1" pin="GND" pad="4"/>
<connect gate="1" pin="GND@1" pad="17"/>
<connect gate="1" pin="GND@2" pad="20"/>
<connect gate="1" pin="GND@A" pad="24"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="2"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="30"/>
<connect gate="1" pin="USBDM" pad="15"/>
<connect gate="1" pin="USBDP" pad="14"/>
<connect gate="1" pin="VCC" pad="19"/>
<connect gate="1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RQ" constant="no"/>
<attribute name="OC_FARNELL" value="1146033" constant="no"/>
<attribute name="OC_NEWARK" value="91K9919" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-usb-3">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Erik Christiansson (erik@alphafish.com)&lt;/author&gt;&lt;p&gt;
Based on the datasheets for the following products.&lt;br&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;Manufacturer&lt;/td&gt;&lt;td&gt;Part No.&lt;/td&gt;&lt;td&gt;Type&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFDXX0&lt;/td&gt;&lt;td&gt;Series A Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFHSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C3817-04AFVSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04BFHSW0&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFDSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFRSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787616-*&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787780-1&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;UAR80-4****0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;MNC20-5K5*1*&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Molex&lt;/td&gt;&lt;td&gt;67068-****&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="USB-MB-S">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-5.95" y1="3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-5.95" y1="3.85" x2="3.3" y2="3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="3.85" x2="3.3" y2="-3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="-3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-4.615" y1="1.27" x2="-1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="0.635" x2="-1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="-0.635" x2="-4.615" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.075" y1="-3.175" x2="-4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.8575" x2="-4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.2225" x2="-2.075" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.075" y1="3.175" x2="-4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.8575" x2="-4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.2225" x2="-2.075" y2="1.905" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="2.2" drill="0.9"/>
<pad name="P$6" x="0" y="-2.2" drill="0.9"/>
<smd name="P$1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="P$4" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="5.2275" y="1.5875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.486" y1="6.0144" x2="-12.486" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2366" y1="6.0144" x2="3.2366" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2312" y1="6.0198" x2="-12.466" y2="6.0198" width="0.127" layer="21"/>
<wire x1="3.2058" y1="-6.0198" x2="-12.4406" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="5.06" y="3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-A-HU">
<description>&lt;b&gt;USB Series A Hole Mounted Up-Right&lt;/b&gt;</description>
<wire x1="-11.6" y1="2.6" x2="-11.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="2.6" x2="7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<pad name="GND" x="0.73" y="0" drill="0.9"/>
<pad name="D+" x="2.73" y="0" drill="0.9"/>
<pad name="D-" x="4.73" y="0" drill="0.9"/>
<pad name="VBUS" x="6.73" y="0" drill="0.9"/>
<pad name="P$5" x="0" y="2.72" drill="1.5"/>
<pad name="P$6" x="0" y="-2.72" drill="1.5"/>
<pad name="P$7" x="7" y="2.72" drill="1.5"/>
<pad name="P$8" x="7" y="-2.72" drill="1.5"/>
<text x="10" y="1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.127" layer="21"/>
<wire x1="-9" y1="-6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="2.4" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-9" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.127" layer="21"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="7.4" x2="-0.3" y2="7.5" width="0.127" layer="22"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="3" y1="-7.4" x2="2.9" y2="-7.5" width="0.127" layer="22"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="5" y2="0.5" width="0.0504" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5" y1="-0.5" x2="6" y2="-0.5" width="0.0504" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="9.525" y="6.35" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-BV2">
<wire x1="6" y1="5.4" x2="-6" y2="5.4" width="0.127" layer="21"/>
<wire x1="-6" y1="5.4" x2="-6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-6" y1="-1.3" x2="-6" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-6" y1="-5.7" x2="0" y2="-5.7" width="0.127" layer="21"/>
<wire x1="0" y1="-5.7" x2="6" y2="-5.7" width="0.127" layer="21"/>
<wire x1="6" y1="-5.7" x2="6" y2="5.4" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-3.9" x2="4.2" y2="-3.9" width="0.127" layer="21"/>
<wire x1="4.2" y1="-3.9" x2="4.2" y2="2" width="0.127" layer="21"/>
<wire x1="4.2" y1="2" x2="2.3" y2="3.9" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.9" x2="-2.3" y2="3.9" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.9" x2="-4.2" y2="2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="2" x2="-4.2" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.4" x2="2.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.8" y1="-1.4" x2="2.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.4" x2="-2.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.4" x2="2.8" y2="1.4" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="-5.65" drill="2.4"/>
<pad name="P$2" x="-6.02" y="-1.34" drill="2.4"/>
<pad name="P$3" x="6.02" y="-1.34" drill="2.4"/>
<pad name="P$4" x="0" y="5.35" drill="2.4"/>
<pad name="GND" x="1.25" y="-1.8" drill="0.9144" rot="R90"/>
<pad name="VBUS" x="1.25" y="1.4" drill="0.9144" rot="R90"/>
<pad name="D-" x="-1.25" y="1.4" drill="0.9144" rot="R270"/>
<pad name="D+" x="-1.25" y="-1.8" drill="0.9144" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<text x="0" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X" uservalue="yes">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-V" package="USB-BV2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-yamaichi">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSV-BC06">
<description>&lt;b&gt;Mini Din&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-5.5" y1="0.5" x2="-5.5" y2="1" width="0.2032" layer="27"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="2" width="0.2032" layer="27"/>
<wire x1="-5.5" y1="2.5" x2="-5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-4.5" y1="2.5" x2="-4" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-3.5" y1="2.5" x2="-3" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-1.5" y1="2.5" x2="-1" y2="2.5" width="0.2032" layer="27"/>
<wire x1="1" y1="2.5" x2="1.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="3" y1="2.5" x2="3.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="4" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="5.5" y1="0.5" x2="5.5" y2="1" width="0.2032" layer="27"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="2" width="0.2032" layer="27"/>
<wire x1="5" y1="2.5" x2="5.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-0.75" y1="0.1" x2="-0.75" y2="1.5" width="0.2032" layer="27"/>
<wire x1="-0.75" y1="1.5" x2="0.7" y2="1.5" width="0.2032" layer="27"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="0.1" width="0.2032" layer="27"/>
<wire x1="-6.8" y1="0.1" x2="6.8" y2="0.1" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0.1" x2="6.8" y2="13.2" width="0.2032" layer="21"/>
<wire x1="6.8" y1="13.2" x2="-6.8" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-6.8" y1="13.2" x2="-6.8" y2="0.1" width="0.2032" layer="21"/>
<pad name="1" x="1.3" y="8.5" drill="0.9" shape="octagon"/>
<pad name="2" x="-1.3" y="8.5" drill="0.9" shape="octagon"/>
<pad name="3" x="3.4" y="8.5" drill="0.9" shape="octagon"/>
<pad name="4" x="-3.4" y="8.5" drill="0.9" shape="octagon"/>
<pad name="6" x="-3.4" y="11" drill="0.9" shape="octagon"/>
<pad name="5" x="3.4" y="11" drill="0.9" shape="octagon"/>
<text x="-5.08" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="13.4" size="1.27" layer="25">&gt;NAME</text>
<hole x="-6.75" y="5.5" drill="2.2"/>
<hole x="0" y="4.7" drill="2.2"/>
<hole x="6.75" y="5.5" drill="2.2"/>
</package>
</packages>
<symbols>
<symbol name="SSV-BC06">
<wire x1="6.35" y1="-0.508" x2="6.35" y2="3.048" width="0.127" layer="94"/>
<wire x1="6.35" y1="3.048" x2="8.636" y2="3.048" width="0.127" layer="94"/>
<wire x1="-3.302" y1="7.366" x2="-3.302" y2="5.842" width="0.127" layer="94"/>
<wire x1="-3.302" y1="5.842" x2="-4.826" y2="5.842" width="0.127" layer="94"/>
<wire x1="-4.826" y1="-3.302" x2="-3.302" y2="-3.302" width="0.127" layer="94"/>
<wire x1="-3.302" y1="-3.302" x2="-3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="-4.826" y1="5.842" x2="-4.826" y2="-3.302" width="0.127" layer="94" curve="73.739795"/>
<wire x1="-3.302" y1="7.366" x2="8.6357" y2="3.048" width="0.127" layer="94" curve="-113.183027"/>
<wire x1="1.016" y1="-0.254" x2="1.016" y2="2.794" width="0.127" layer="94"/>
<wire x1="1.016" y1="2.794" x2="5.08" y2="2.794" width="0.127" layer="94"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-0.254" width="0.127" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="1.016" y2="-0.254" width="0.127" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.334" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-3.048" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-3.048" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.508" x2="8.636" y2="-0.508" width="0.127" layer="94"/>
<wire x1="-3.302" y1="-4.826" x2="8.6357" y2="-0.508" width="0.127" layer="94" curve="113.183027"/>
<circle x="0.508" y="5.842" radius="1.016" width="0.3048" layer="94"/>
<circle x="4.318" y="5.08" radius="1.016" width="0.3048" layer="94"/>
<circle x="0.508" y="-3.302" radius="1.016" width="0.3048" layer="94"/>
<circle x="4.318" y="-2.286" radius="1.016" width="0.3048" layer="94"/>
<circle x="-2.794" y="3.302" radius="1.016" width="0.3048" layer="94"/>
<circle x="-2.794" y="-0.762" radius="1.016" width="0.3048" layer="94"/>
<text x="-1.27" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSV-G06" prefix="X" uservalue="yes">
<description>&lt;b&gt;YAMAICHI CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SSV-BC06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSV-BC06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-40S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-11.45" y1="0.5" x2="-11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="0.5" x2="-11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="-0.5" x2="-11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.5" x2="-11.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-1.9" x2="-11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-2.2" x2="-11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-2.2" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.2" x2="11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-2.2" x2="11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-1.9" x2="11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.5" x2="11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="-0.5" x2="11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="0.5" x2="11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.5" x2="11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.15" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="1.5" x2="11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="2.5" x2="10.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-1.5" x2="-11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="27" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="28" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="29" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="30" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="31" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="32" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="33" x="6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="34" x="6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="35" x="7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="36" x="7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="37" x="8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="38" x="8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-11.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.95" y1="2.55" x2="-9.55" y2="3.95" layer="29"/>
<rectangle x1="-9.875" y1="2.625" x2="-9.625" y2="3.875" layer="31"/>
<rectangle x1="-9.45" y1="2.55" x2="-9.05" y2="3.95" layer="29"/>
<rectangle x1="-9.375" y1="2.625" x2="-9.125" y2="3.875" layer="31"/>
<rectangle x1="-8.95" y1="2.55" x2="-8.55" y2="3.95" layer="29"/>
<rectangle x1="-8.875" y1="2.625" x2="-8.625" y2="3.875" layer="31"/>
<rectangle x1="-8.45" y1="2.55" x2="-8.05" y2="3.95" layer="29"/>
<rectangle x1="-8.375" y1="2.625" x2="-8.125" y2="3.875" layer="31"/>
<rectangle x1="-7.95" y1="2.55" x2="-7.55" y2="3.95" layer="29"/>
<rectangle x1="-7.875" y1="2.625" x2="-7.625" y2="3.875" layer="31"/>
<rectangle x1="-7.45" y1="2.55" x2="-7.05" y2="3.95" layer="29"/>
<rectangle x1="-7.375" y1="2.625" x2="-7.125" y2="3.875" layer="31"/>
<rectangle x1="-6.95" y1="2.55" x2="-6.55" y2="3.95" layer="29"/>
<rectangle x1="-6.875" y1="2.625" x2="-6.625" y2="3.875" layer="31"/>
<rectangle x1="-6.45" y1="2.55" x2="-6.05" y2="3.95" layer="29"/>
<rectangle x1="-6.375" y1="2.625" x2="-6.125" y2="3.875" layer="31"/>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="6.05" y1="2.55" x2="6.45" y2="3.95" layer="29"/>
<rectangle x1="6.125" y1="2.625" x2="6.375" y2="3.875" layer="31"/>
<rectangle x1="6.55" y1="2.55" x2="6.95" y2="3.95" layer="29"/>
<rectangle x1="6.625" y1="2.625" x2="6.875" y2="3.875" layer="31"/>
<rectangle x1="7.05" y1="2.55" x2="7.45" y2="3.95" layer="29"/>
<rectangle x1="7.125" y1="2.625" x2="7.375" y2="3.875" layer="31"/>
<rectangle x1="7.55" y1="2.55" x2="7.95" y2="3.95" layer="29"/>
<rectangle x1="7.625" y1="2.625" x2="7.875" y2="3.875" layer="31"/>
<rectangle x1="8.05" y1="2.55" x2="8.45" y2="3.95" layer="29"/>
<rectangle x1="8.125" y1="2.625" x2="8.375" y2="3.875" layer="31"/>
<rectangle x1="8.55" y1="2.55" x2="8.95" y2="3.95" layer="29"/>
<rectangle x1="8.625" y1="2.625" x2="8.875" y2="3.875" layer="31"/>
<rectangle x1="9.05" y1="2.55" x2="9.45" y2="3.95" layer="29"/>
<rectangle x1="9.125" y1="2.625" x2="9.375" y2="3.875" layer="31"/>
<rectangle x1="9.55" y1="2.55" x2="9.95" y2="3.95" layer="29"/>
<rectangle x1="9.625" y1="2.625" x2="9.875" y2="3.875" layer="31"/>
<rectangle x1="10.75" y1="-1.1" x2="12.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="10.7" y1="-1.175" x2="12.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="10.825" y1="-1.025" x2="12.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-12.55" y1="-1.1" x2="-10.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-12.6" y1="-1.175" x2="-10.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-12.475" y1="-1.025" x2="-10.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-9.85" y1="2.55" x2="-9.65" y2="3.4" layer="51"/>
<rectangle x1="-9.35" y1="2.55" x2="-9.15" y2="3.4" layer="51"/>
<rectangle x1="-8.85" y1="2.55" x2="-8.65" y2="3.4" layer="51"/>
<rectangle x1="-8.35" y1="2.55" x2="-8.15" y2="3.4" layer="51"/>
<rectangle x1="-7.85" y1="2.55" x2="-7.65" y2="3.4" layer="51"/>
<rectangle x1="-7.35" y1="2.55" x2="-7.15" y2="3.4" layer="51"/>
<rectangle x1="-6.85" y1="2.55" x2="-6.65" y2="3.4" layer="51"/>
<rectangle x1="-6.35" y1="2.55" x2="-6.15" y2="3.4" layer="51"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<rectangle x1="6.15" y1="2.55" x2="6.35" y2="3.4" layer="51"/>
<rectangle x1="6.65" y1="2.55" x2="6.85" y2="3.4" layer="51"/>
<rectangle x1="7.15" y1="2.55" x2="7.35" y2="3.4" layer="51"/>
<rectangle x1="7.65" y1="2.55" x2="7.85" y2="3.4" layer="51"/>
<rectangle x1="8.15" y1="2.55" x2="8.35" y2="3.4" layer="51"/>
<rectangle x1="8.65" y1="2.55" x2="8.85" y2="3.4" layer="51"/>
<rectangle x1="9.15" y1="2.55" x2="9.35" y2="3.4" layer="51"/>
<rectangle x1="9.65" y1="2.55" x2="9.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-9.95" y="-2.2"/>
<vertex x="-9.75" y="-2.6"/>
<vertex x="-9.55" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-40S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="48.26" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="45.72" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="43.18" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="40.64" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="38.1" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="35.56" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="33.02" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="30.48" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="27.94" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-36" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-38" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-40" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-40S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-40S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324556" constant="no"/>
<attribute name="OC_NEWARK" value="34M6178" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="AVR-ISP-6R">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 6 Pin, 0.1" Right Angle</description>
<wire x1="3.81" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-6.35" width="0.762" layer="51"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0" y1="-10.795" x2="0" y2="-6.35" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-6.35" width="0.762" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="4.445" y="-1.27" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
<text x="-5.715" y="-1.27" size="1.27" layer="27" ratio="12" rot="R270">&gt;VALUE</text>
<rectangle x1="2.159" y1="-6.223" x2="2.921" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-6.223" x2="0.381" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.159" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="2.159" y1="-3.175" x2="2.921" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-0.381" y1="-3.175" x2="0.381" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-2.159" x2="2.921" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-2.159" x2="0.381" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-3.175" x2="-2.159" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-2.159" x2="-2.159" y2="-0.381" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="-11.176" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="-11.176" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">VCC</text>
<text x="-11.176" y="-1.905" size="1.143" layer="94" ratio="10">RST</text>
<text x="7.62" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="AVR-ISP-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HORZ" package="AVR-ISP-6R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmega325A">
<packages>
<package name="TQFP64">
<wire x1="7.036" y1="7.036" x2="7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="7.036" y1="-7.036" x2="-7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="-7.036" x2="-7.036" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="7.036" x2="7.036" y2="7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="6.604" x2="-6.604" y2="7.036" width="0.1524" layer="21"/>
<circle x="-5.8801" y="5.8801" radius="0.5589" width="0.1524" layer="21"/>
<smd name="64" x="-6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="63" x="-5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="62" x="-4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="61" x="-3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="60" x="-2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="59" x="-2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="58" x="-1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="57" x="-0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="56" x="0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="55" x="1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="54" x="2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="53" x="2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="52" x="3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="51" x="4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="50" x="5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="49" x="6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="8" x="-7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="7" x="-7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="6" x="-7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="5" x="-7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="4" x="-7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="3" x="-7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="2" x="-7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="1" x="-7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="9" x="-7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="10" x="-7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="11" x="-7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="12" x="-7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="13" x="-7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="14" x="-7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="15" x="-7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="16" x="-7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="17" x="-6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="18" x="-5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="19" x="-4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="20" x="-3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="21" x="-2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="22" x="-2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="23" x="-1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="24" x="-0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="25" x="0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="26" x="1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="27" x="2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="28" x="2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="29" x="3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="30" x="4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="31" x="5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="32" x="6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="33" x="7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="34" x="7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="35" x="7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="36" x="7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="37" x="7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="38" x="7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="39" x="7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="40" x="7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="41" x="7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="42" x="7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="43" x="7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="44" x="7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="45" x="7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="46" x="7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="47" x="7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="48" x="7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<text x="-5.715" y="8.9027" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-1.8923" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1788" y1="5.7651" x2="-7.0866" y2="6.2223" layer="51"/>
<rectangle x1="-8.1788" y1="4.9651" x2="-7.0866" y2="5.4223" layer="51"/>
<rectangle x1="-8.1788" y1="4.1651" x2="-7.0866" y2="4.6223" layer="51"/>
<rectangle x1="-8.1788" y1="3.3651" x2="-7.0866" y2="3.8223" layer="51"/>
<rectangle x1="-8.1788" y1="2.5651" x2="-7.0866" y2="3.0223" layer="51"/>
<rectangle x1="-8.1788" y1="1.7651" x2="-7.0866" y2="2.2223" layer="51"/>
<rectangle x1="-8.1788" y1="0.9651" x2="-7.0866" y2="1.4223" layer="51"/>
<rectangle x1="-8.1788" y1="0.1651" x2="-7.0866" y2="0.6223" layer="51"/>
<rectangle x1="-8.1788" y1="-0.6349" x2="-7.0866" y2="-0.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-1.4349" x2="-7.0866" y2="-0.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-2.2349" x2="-7.0866" y2="-1.7777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.0349" x2="-7.0866" y2="-2.5777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.8349" x2="-7.0866" y2="-3.3777" layer="51"/>
<rectangle x1="-8.1788" y1="-4.6349" x2="-7.0866" y2="-4.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-5.4349" x2="-7.0866" y2="-4.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-6.2349" x2="-7.0866" y2="-5.7777" layer="51"/>
<rectangle x1="-6.5398" y1="-7.8613" x2="-5.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-5.7398" y1="-7.8613" x2="-4.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.9398" y1="-7.8613" x2="-3.8476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.1398" y1="-7.8613" x2="-3.0476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-3.3398" y1="-7.8613" x2="-2.2476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-2.5398" y1="-7.8613" x2="-1.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-1.7398" y1="-7.8613" x2="-0.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.9398" y1="-7.8613" x2="0.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.1398" y1="-7.8613" x2="0.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="0.6602" y1="-7.8613" x2="1.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="1.4602" y1="-7.8613" x2="2.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="2.2602" y1="-7.8613" x2="3.3524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.0602" y1="-7.8613" x2="4.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.8602" y1="-7.8613" x2="4.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="4.6602" y1="-7.8613" x2="5.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="5.4602" y1="-7.8613" x2="6.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="7.0866" y1="-6.2223" x2="8.1788" y2="-5.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-5.4223" x2="8.1788" y2="-4.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-4.6223" x2="8.1788" y2="-4.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.8223" x2="8.1788" y2="-3.3651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.0223" x2="8.1788" y2="-2.5651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-2.2223" x2="8.1788" y2="-1.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-1.4223" x2="8.1788" y2="-0.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-0.6223" x2="8.1788" y2="-0.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.1777" x2="8.1788" y2="0.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.9777" x2="8.1788" y2="1.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="1.7777" x2="8.1788" y2="2.2349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="2.5777" x2="8.1788" y2="3.0349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="3.3777" x2="8.1788" y2="3.8349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.1777" x2="8.1788" y2="4.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.9777" x2="8.1788" y2="5.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="5.7777" x2="8.1788" y2="6.2349" layer="51" rot="R180"/>
<rectangle x1="5.4476" y1="7.4041" x2="6.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="4.6476" y1="7.4041" x2="5.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.8476" y1="7.4041" x2="4.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.0476" y1="7.4041" x2="4.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="2.2476" y1="7.4041" x2="3.3398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="1.4476" y1="7.4041" x2="2.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="0.6476" y1="7.4041" x2="1.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.1524" y1="7.4041" x2="0.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.9524" y1="7.4041" x2="0.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-1.7524" y1="7.4041" x2="-0.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-2.5524" y1="7.4041" x2="-1.4602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-3.3524" y1="7.4041" x2="-2.2602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.1524" y1="7.4041" x2="-3.0602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.9524" y1="7.4041" x2="-3.8602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-5.7524" y1="7.4041" x2="-4.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-6.5524" y1="7.4041" x2="-5.4602" y2="7.8613" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA325A">
<wire x1="-40.64" y1="-27.94" x2="43.18" y2="-27.94" width="0.2032" layer="94"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="25.4" width="0.2032" layer="94"/>
<wire x1="43.18" y1="25.4" x2="-40.64" y2="25.4" width="0.2032" layer="94"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="-27.94" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DNC" x="-43.18" y="17.78" length="short" direction="in"/>
<pin name="RXD/PCINT0/PE0" x="-43.18" y="15.24" length="short"/>
<pin name="TXD/PCINT1/PE1" x="-43.18" y="12.7" length="short"/>
<pin name="XCK/AIN0/PCINT2/PE2" x="-43.18" y="10.16" length="short"/>
<pin name="AIN1/PCINT3/PE3" x="-43.18" y="7.62" length="short"/>
<pin name="USCK/SCL/PCINT4/PE4" x="-43.18" y="5.08" length="short"/>
<pin name="DI/SDA/PCINT5/PE5" x="-43.18" y="2.54" length="short"/>
<pin name="DO/PCINT6/PE6" x="-43.18" y="0" length="short"/>
<pin name="CLKO/PCINT7/PE7" x="-43.18" y="-2.54" length="short"/>
<pin name="!SS!/PCINT8/PB0" x="-43.18" y="-5.08" length="short"/>
<pin name="SCK/PCINT9/PB1" x="-43.18" y="-7.62" length="short"/>
<pin name="MOSI/PCINT10/PB2" x="-43.18" y="-10.16" length="short"/>
<pin name="MISO/PCINT11/PB3" x="-43.18" y="-12.7" length="short"/>
<pin name="OC0A/PCINT12/PB4" x="-43.18" y="-15.24" length="short"/>
<pin name="OC1B/PCINT14/PB6" x="-43.18" y="-17.78" length="short"/>
<pin name="OC1A/PCINT13/PB5" x="-43.18" y="-20.32" length="short"/>
<pin name="OC2A/PCINT15/PB7" x="-15.24" y="-30.48" length="short" rot="R90"/>
<pin name="T1/PG3" x="-12.7" y="-30.48" length="short" rot="R90"/>
<pin name="T0/PG4" x="-10.16" y="-30.48" length="short" rot="R90"/>
<pin name="!RESET!/PG5" x="-7.62" y="-30.48" length="short" direction="in" rot="R90"/>
<pin name="VCC" x="-5.08" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="GND" x="-2.54" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="TOSC2/XTAL2" x="0" y="-30.48" length="short" direction="out" rot="R90"/>
<pin name="TOSC1/XTAL1" x="2.54" y="-30.48" length="short" direction="in" rot="R90"/>
<pin name="ICP1/PD0" x="5.08" y="-30.48" length="short" rot="R90"/>
<pin name="INT0/PD1" x="7.62" y="-30.48" length="short" rot="R90"/>
<pin name="PD2" x="10.16" y="-30.48" length="short" rot="R90"/>
<pin name="PD3" x="12.7" y="-30.48" length="short" rot="R90"/>
<pin name="PD4" x="15.24" y="-30.48" length="short" rot="R90"/>
<pin name="PD5" x="17.78" y="-30.48" length="short" rot="R90"/>
<pin name="PD6" x="20.32" y="-30.48" length="short" rot="R90"/>
<pin name="PD7" x="22.86" y="-30.48" length="short" rot="R90"/>
<pin name="PG0" x="45.72" y="-20.32" length="short" rot="R180"/>
<pin name="PG1" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="PC0" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="PC1" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="PC3" x="45.72" y="-7.62" length="short" rot="R180"/>
<pin name="PC4" x="45.72" y="-5.08" length="short" rot="R180"/>
<pin name="PC5" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="PC6" x="45.72" y="0" length="short" rot="R180"/>
<pin name="PC7" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="PG2" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="PC2" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="PA7" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="PA6" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="PA5" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="PA4" x="45.72" y="15.24" length="short" rot="R180"/>
<pin name="PA3" x="45.72" y="17.78" length="short" rot="R180"/>
<pin name="PA2" x="22.86" y="27.94" length="short" rot="R270"/>
<pin name="PA1" x="20.32" y="27.94" length="short" rot="R270"/>
<pin name="PA0" x="17.78" y="27.94" length="short" rot="R270"/>
<pin name="VCC@1" x="15.24" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="12.7" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="ADC7/TDI/PF7" x="10.16" y="27.94" length="short" rot="R270"/>
<pin name="ADC6/TDO/PF6" x="7.62" y="27.94" length="short" rot="R270"/>
<pin name="ADC5/TMS/PF5" x="5.08" y="27.94" length="short" rot="R270"/>
<pin name="ADC4/TCK/PF4" x="2.54" y="27.94" length="short" rot="R270"/>
<pin name="ADC3/PF3" x="0" y="27.94" length="short" rot="R270"/>
<pin name="ADC2/PF2" x="-2.54" y="27.94" length="short" rot="R270"/>
<pin name="ADC1/PF1" x="-5.08" y="27.94" length="short" rot="R270"/>
<pin name="ADC0/PF0" x="-7.62" y="27.94" length="short" rot="R270"/>
<pin name="AREF" x="-10.16" y="27.94" length="short" direction="in" rot="R270"/>
<pin name="GND@2" x="-12.7" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="AVCC" x="-15.24" y="27.94" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA325A">
<gates>
<gate name="G$1" symbol="ATMEGA325A" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="TQFP64">
<connects>
<connect gate="G$1" pin="!RESET!/PG5" pad="20"/>
<connect gate="G$1" pin="!SS!/PCINT8/PB0" pad="10"/>
<connect gate="G$1" pin="ADC0/PF0" pad="61"/>
<connect gate="G$1" pin="ADC1/PF1" pad="60"/>
<connect gate="G$1" pin="ADC2/PF2" pad="59"/>
<connect gate="G$1" pin="ADC3/PF3" pad="58"/>
<connect gate="G$1" pin="ADC4/TCK/PF4" pad="57"/>
<connect gate="G$1" pin="ADC5/TMS/PF5" pad="56"/>
<connect gate="G$1" pin="ADC6/TDO/PF6" pad="55"/>
<connect gate="G$1" pin="ADC7/TDI/PF7" pad="54"/>
<connect gate="G$1" pin="AIN1/PCINT3/PE3" pad="5"/>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="CLKO/PCINT7/PE7" pad="9"/>
<connect gate="G$1" pin="DI/SDA/PCINT5/PE5" pad="7"/>
<connect gate="G$1" pin="DNC" pad="1"/>
<connect gate="G$1" pin="DO/PCINT6/PE6" pad="8"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="53"/>
<connect gate="G$1" pin="GND@2" pad="63"/>
<connect gate="G$1" pin="ICP1/PD0" pad="25"/>
<connect gate="G$1" pin="INT0/PD1" pad="26"/>
<connect gate="G$1" pin="MISO/PCINT11/PB3" pad="13"/>
<connect gate="G$1" pin="MOSI/PCINT10/PB2" pad="12"/>
<connect gate="G$1" pin="OC0A/PCINT12/PB4" pad="14"/>
<connect gate="G$1" pin="OC1A/PCINT13/PB5" pad="15"/>
<connect gate="G$1" pin="OC1B/PCINT14/PB6" pad="16"/>
<connect gate="G$1" pin="OC2A/PCINT15/PB7" pad="17"/>
<connect gate="G$1" pin="PA0" pad="51"/>
<connect gate="G$1" pin="PA1" pad="50"/>
<connect gate="G$1" pin="PA2" pad="49"/>
<connect gate="G$1" pin="PA3" pad="48"/>
<connect gate="G$1" pin="PA4" pad="47"/>
<connect gate="G$1" pin="PA5" pad="46"/>
<connect gate="G$1" pin="PA6" pad="45"/>
<connect gate="G$1" pin="PA7" pad="44"/>
<connect gate="G$1" pin="PC0" pad="35"/>
<connect gate="G$1" pin="PC1" pad="36"/>
<connect gate="G$1" pin="PC2" pad="37"/>
<connect gate="G$1" pin="PC3" pad="38"/>
<connect gate="G$1" pin="PC4" pad="39"/>
<connect gate="G$1" pin="PC5" pad="40"/>
<connect gate="G$1" pin="PC6" pad="41"/>
<connect gate="G$1" pin="PC7" pad="42"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PG0" pad="33"/>
<connect gate="G$1" pin="PG1" pad="34"/>
<connect gate="G$1" pin="PG2" pad="43"/>
<connect gate="G$1" pin="RXD/PCINT0/PE0" pad="2"/>
<connect gate="G$1" pin="SCK/PCINT9/PB1" pad="11"/>
<connect gate="G$1" pin="T0/PG4" pad="19"/>
<connect gate="G$1" pin="T1/PG3" pad="18"/>
<connect gate="G$1" pin="TOSC1/XTAL1" pad="24"/>
<connect gate="G$1" pin="TOSC2/XTAL2" pad="23"/>
<connect gate="G$1" pin="TXD/PCINT1/PE1" pad="3"/>
<connect gate="G$1" pin="USCK/SCL/PCINT4/PE4" pad="6"/>
<connect gate="G$1" pin="VCC" pad="21"/>
<connect gate="G$1" pin="VCC@1" pad="52"/>
<connect gate="G$1" pin="XCK/AIN0/PCINT2/PE2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="SSOP14">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="Gob_L">
<packages>
<package name="0805">
<wire x1="-0.3556" y1="0.4572" x2="0.3556" y2="0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="0.4572" x2="0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.7938" x2="1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="-0.7938" x2="1.5875" y2="0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="0.7938" x2="-1.5875" y2="0.7938" width="0.0254" layer="126"/>
<wire x1="-1.5875" y1="0.7938" x2="-1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<smd name="2" x="0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<smd name="1" x="-0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-0.889" y="-1.524" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="1206">
<wire x1="-0.7366" y1="0.635" x2="0.7366" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.7366" y1="-0.635" x2="0.7366" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.7366" y1="0.635" x2="0.7366" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.7366" y1="0.635" x2="-0.7366" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="2.2225" y2="0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="-0.9525" x2="-2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="0.9525" width="0.0254" layer="126"/>
<smd name="2" x="1.5875" y="0" dx="1.1684" dy="1.7272" layer="1"/>
<smd name="1" x="-1.5875" y="0" dx="1.1684" dy="1.7272" layer="1"/>
<text x="-1.0795" y="0.8255" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.0795" y="1.7145" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R400">
<wire x1="-4.1275" y1="0" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="0" x2="-3.4925" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="0.9525" x2="3.4925" y2="0.9525" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0" x2="3.4925" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-0.9525" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0" x2="4.1275" y2="0" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="0" x2="-3.4925" y2="0" width="0.0254" layer="126"/>
<wire x1="-3.4925" y1="0" x2="-3.4925" y2="0.9525" width="0.0254" layer="126"/>
<wire x1="-3.4925" y1="0.9525" x2="3.4925" y2="0.9525" width="0.0254" layer="126"/>
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="0" width="0.0254" layer="126"/>
<wire x1="3.4925" y1="0" x2="4.1275" y2="0" width="0.0254" layer="126"/>
<wire x1="3.4925" y1="0" x2="3.4925" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="3.4925" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="-3.4925" y1="-0.9525" x2="-3.4925" y2="0" width="0.0254" layer="126"/>
<circle x="-5.08" y="0" radius="0.635" width="0" layer="110"/>
<circle x="5.08" y="0" radius="0.635" width="0" layer="110"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.397"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.397"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="-0.4763" x2="-3.6513" y2="0.4763" layer="111"/>
<rectangle x1="3.6513" y1="-0.4763" x2="4.1275" y2="0.4763" layer="111"/>
<rectangle x1="3.3338" y1="-0.7938" x2="3.6513" y2="0.7938" layer="111"/>
<rectangle x1="-3.6513" y1="-0.7938" x2="-3.3338" y2="0.7938" layer="111"/>
<rectangle x1="-3.3338" y1="-0.9525" x2="-1.905" y2="0.9525" layer="111"/>
<rectangle x1="1.905" y1="-0.9525" x2="3.3338" y2="0.9525" layer="111"/>
<rectangle x1="-1.905" y1="-0.7938" x2="-1.1113" y2="0.7938" layer="111"/>
<rectangle x1="1.1113" y1="-0.7938" x2="1.905" y2="0.7938" layer="111"/>
<rectangle x1="-1.1113" y1="-0.635" x2="1.1113" y2="0.635" layer="111"/>
</package>
<package name="R600">
<wire x1="-6.6675" y1="0" x2="-6.0325" y2="0" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="0" x2="-6.0325" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="2.2225" x2="6.0325" y2="2.2225" width="0.127" layer="21"/>
<wire x1="6.0325" y1="2.2225" x2="6.0325" y2="0" width="0.127" layer="21"/>
<wire x1="6.0325" y1="0" x2="6.0325" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.0325" y1="-2.2225" x2="-6.0325" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-2.2225" x2="-6.0325" y2="0" width="0.127" layer="21"/>
<wire x1="6.0325" y1="0" x2="6.6675" y2="0" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="0" x2="-6.0325" y2="0" width="0.127" layer="126"/>
<wire x1="-6.0325" y1="0" x2="-6.0325" y2="2.2225" width="0.127" layer="126"/>
<wire x1="-6.0325" y1="2.2225" x2="6.0325" y2="2.2225" width="0.127" layer="126"/>
<wire x1="6.0325" y1="2.2225" x2="6.0325" y2="0" width="0.127" layer="126"/>
<wire x1="6.0325" y1="0" x2="6.0325" y2="-2.2225" width="0.127" layer="126"/>
<wire x1="6.0325" y1="-2.2225" x2="-6.0325" y2="-2.2225" width="0.127" layer="126"/>
<wire x1="-6.0325" y1="-2.2225" x2="-6.0325" y2="0" width="0.127" layer="126"/>
<wire x1="6.0325" y1="0" x2="6.6675" y2="0" width="0.127" layer="126"/>
<pad name="1" x="-8.89" y="0" drill="1.016"/>
<pad name="2" x="8.89" y="0" drill="1.016"/>
<text x="-2.54" y="2.8575" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R2WRAD">
<description>2 Watt Widerstand, vertikal. Länge des Körpers (also jetzt
Höhe): 12 mm, wenn man den Draht noch dazurechnet ca. 14 mm.</description>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="3.81" y="0" drill="1.016"/>
<text x="1.27" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="R1000">
<wire x1="-11.7475" y1="0" x2="-11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="0" x2="-11.1125" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="4.7625" x2="11.1125" y2="4.7625" width="0.127" layer="21"/>
<wire x1="11.1125" y1="4.7625" x2="11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="11.1125" y1="0" x2="11.1125" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-4.7625" x2="-11.1125" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="-4.7625" x2="-11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="11.1125" y1="0" x2="11.7475" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.27"/>
<pad name="2" x="12.7" y="0" drill="1.27"/>
<text x="-2.54" y="2.8575" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R5W_VERT">
<description>Zementierte Widerstände, 5W, vertikale Montage</description>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="0.0254" layer="126"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="0.0254" layer="126"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="0.0254" layer="126"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="0.0254" layer="126"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.1844"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.1844"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R100">
<wire x1="0" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.397"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.397"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R5WHOR">
<wire x1="-9.525" y1="4.445" x2="9.525" y2="4.445" width="0.127" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="9.525" y2="-4.445" width="0.127" layer="21"/>
<wire x1="9.525" y1="-4.445" x2="-9.525" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-4.445" x2="-9.525" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-9.525" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-11.43" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="11.43" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="2.1844"/>
<pad name="2" x="12.7" y="0" drill="1.016" diameter="2.1844"/>
<text x="-5.715" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R800">
<wire x1="-7.9375" y1="0" x2="-7.3025" y2="0" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="0" x2="-7.3025" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="3.4925" x2="7.3025" y2="3.4925" width="0.127" layer="21"/>
<wire x1="7.3025" y1="3.4925" x2="7.3025" y2="0" width="0.127" layer="21"/>
<wire x1="7.3025" y1="0" x2="7.3025" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="7.3025" y1="-3.4925" x2="-7.3025" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="-3.4925" x2="-7.3025" y2="0" width="0.127" layer="21"/>
<wire x1="7.3025" y1="0" x2="7.9375" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016"/>
<pad name="2" x="8.89" y="0" drill="1.016"/>
<text x="-2.54" y="4.1275" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R400HOB">
<wire x1="-4.1275" y1="0" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="0" x2="-3.4925" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="0.9525" x2="3.4925" y2="0.9525" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0" x2="3.4925" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-0.9525" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0" x2="4.1275" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.3048" diameter="1.9304"/>
<pad name="2" x="5.08" y="0" drill="0.3048" diameter="1.9304"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R500">
<wire x1="-5.3975" y1="0" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0" x2="-4.7625" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="2.2225" x2="4.7625" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.7625" y1="2.2225" x2="4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="4.7625" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-2.2225" x2="-4.7625" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="5.3975" y2="0" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="2.2225" x2="4.7625" y2="2.2225" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="2.2225" x2="4.7625" y2="0" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="0" x2="4.7625" y2="-2.2225" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="-2.2225" x2="-4.7625" y2="-2.2225" width="0.0254" layer="126"/>
<wire x1="-4.7625" y1="-2.2225" x2="-4.7625" y2="0" width="0.0254" layer="126"/>
<wire x1="-4.7625" y1="0" x2="-4.7625" y2="2.2225" width="0.0254" layer="126"/>
<wire x1="-4.7625" y1="0" x2="-5.3975" y2="0" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="0" x2="5.3975" y2="0" width="0.0254" layer="126"/>
<pad name="1" x="-6.35" y="0" drill="1.016"/>
<pad name="2" x="6.35" y="0" drill="1.016"/>
<text x="-2.54" y="2.8575" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="LR2010">
<wire x1="-1.27" y1="1.905" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="2.54" dy="3.81" layer="1"/>
<smd name="2" x="2.54" y="0" dx="2.54" dy="3.81" layer="1"/>
<text x="-2.54" y="2.2225" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.8575" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="R25_9">
<wire x1="-13.97" y1="0" x2="-11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="0" x2="-11.1125" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="4.445" x2="11.1125" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.1125" y1="4.445" x2="11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="11.1125" y1="0" x2="11.1125" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-4.445" x2="-11.1125" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="-4.445" x2="-11.1125" y2="0" width="0.127" layer="21"/>
<wire x1="11.1125" y1="0" x2="13.97" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-15.24" y="0" drill="1.27"/>
<pad name="2" x="15.24" y="0" drill="1.27"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="2512">
<description>Case Style 2512</description>
<wire x1="-3.4925" y1="-1.5875" x2="3.4925" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-1.5875" x2="3.4925" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.4925" y1="1.5875" x2="-3.4925" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="1.5875" x2="-3.4925" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.0254" layer="126"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.0254" layer="126"/>
<smd name="1" x="-3.81" y="0" dx="1.905" dy="3.556" layer="1"/>
<smd name="2" x="3.81" y="0" dx="1.905" dy="3.556" layer="1"/>
<text x="-3.4925" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R500S">
<wire x1="-5.3975" y1="0" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0" x2="-4.7625" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="1.5875" x2="4.7625" y2="1.5875" width="0.127" layer="21"/>
<wire x1="4.7625" y1="1.5875" x2="4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="4.7625" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-1.5875" x2="-4.7625" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-1.5875" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="5.3975" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016"/>
<pad name="2" x="6.35" y="0" drill="1.016"/>
<text x="-2.54" y="2.8575" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="0805F">
<wire x1="-0.3556" y1="0.4572" x2="0.3556" y2="0.4572" width="0.254" layer="21"/>
<wire x1="0.3556" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.254" layer="21"/>
<wire x1="0.3556" y1="0.4572" x2="0.3556" y2="-0.4572" width="0.254" layer="21"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.3556" y2="-0.4572" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="21"/>
<wire x1="0" y1="0.3175" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="0.3175" y1="-0.3175" x2="0" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="0" y1="-0.3175" x2="-0.3175" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="0.3175" x2="0" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="0.7938" x2="1.5875" y2="0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="0.7938" x2="1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="-0.7938" x2="-1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<wire x1="-1.5875" y1="-0.7938" x2="-1.5875" y2="0.7938" width="0.0254" layer="126"/>
<smd name="2" x="0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<smd name="1" x="-0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-0.889" y="2.286" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="1206F">
<wire x1="-0.7366" y1="0.635" x2="0.7366" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.7366" y1="-0.635" x2="0.7366" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.7366" y1="0.635" x2="0.7366" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-0.7366" y1="0.635" x2="-0.7366" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.3175" width="0.381" layer="21"/>
<wire x1="-0.635" y1="0.3175" x2="0.635" y2="0.3175" width="0.381" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.635" y2="0" width="0.381" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.3175" width="0.381" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="-0.635" y2="-0.3175" width="0.381" layer="21"/>
<wire x1="-0.635" y1="-0.3175" x2="-0.635" y2="0" width="0.381" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.381" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="2.2225" y2="0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="-0.9525" x2="-2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="0.9525" width="0.0254" layer="126"/>
<smd name="2" x="1.5875" y="0" dx="1.1684" dy="1.7272" layer="1"/>
<smd name="1" x="-1.5875" y="0" dx="1.1684" dy="1.7272" layer="1"/>
<text x="-1.0795" y="0.8255" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.0795" y="1.7145" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C100">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.397"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.397"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C900_25X5">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.127" layer="21"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C200">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.397"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.397"/>
<text x="-2.2225" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C400">
<description>Kondensator, 400 mils</description>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.397"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.397"/>
<text x="-3.4925" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.1275" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C900B">
<wire x1="-13.335" y1="5.08" x2="-13.335" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="13.335" y2="-5.08" width="0.127" layer="21"/>
<wire x1="13.335" y1="-5.08" x2="13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C1100_30X10">
<wire x1="-15.875" y1="5.08" x2="-15.875" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-5.08" x2="15.875" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.875" y1="-5.08" x2="15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.08" x2="-15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="5.08" x2="15.875" y2="5.08" width="0.0254" layer="126"/>
<wire x1="15.875" y1="5.08" x2="15.875" y2="-5.08" width="0.0254" layer="126"/>
<wire x1="15.875" y1="-5.08" x2="-15.875" y2="-5.08" width="0.0254" layer="126"/>
<wire x1="-15.875" y1="-5.08" x2="-15.875" y2="5.08" width="0.0254" layer="126"/>
<pad name="2" x="13.97" y="0" drill="1.016"/>
<pad name="1" x="-13.97" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C900_26X12">
<wire x1="-13.335" y1="6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C1100_30X20">
<wire x1="-15.875" y1="10.16" x2="-15.875" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-10.16" x2="15.875" y2="-10.16" width="0.127" layer="21"/>
<wire x1="15.875" y1="-10.16" x2="15.875" y2="10.16" width="0.127" layer="21"/>
<wire x1="15.875" y1="10.16" x2="-15.875" y2="10.16" width="0.127" layer="21"/>
<pad name="2" x="13.97" y="0" drill="1.016"/>
<pad name="1" x="-13.97" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C600_18X9">
<wire x1="-9.525" y1="3.175" x2="-9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.175" x2="-9.525" y2="3.175" width="0.127" layer="21"/>
<wire x1="-9.525" y1="3.175" x2="9.525" y2="3.175" width="0.0254" layer="126"/>
<wire x1="9.525" y1="3.175" x2="9.525" y2="-3.175" width="0.0254" layer="126"/>
<wire x1="9.525" y1="-3.175" x2="-9.525" y2="-3.175" width="0.0254" layer="126"/>
<wire x1="-9.525" y1="-3.175" x2="-9.525" y2="3.175" width="0.0254" layer="126"/>
<pad name="2" x="7.62" y="0" drill="1.27"/>
<pad name="1" x="-7.62" y="0" drill="1.27"/>
<text x="-3.4925" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.1275" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="6560">
<wire x1="0.5" y1="4" x2="0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="7.5" x2="17" y2="7.5" width="0.127" layer="21"/>
<wire x1="17" y1="7.5" x2="17" y2="4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4" x2="0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-7.5" x2="17" y2="-7.5" width="0.127" layer="21"/>
<wire x1="17" y1="-7.5" x2="17" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="19.05" y2="7.62" width="0.0254" layer="126"/>
<wire x1="19.05" y1="7.62" x2="19.05" y2="-7.62" width="0.0254" layer="126"/>
<wire x1="19.05" y1="-7.62" x2="-1.27" y2="-7.62" width="0.0254" layer="126"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.0254" layer="126"/>
<smd name="1" x="0" y="0" dx="2.5" dy="8" layer="1"/>
<smd name="2" x="17.5" y="0" dx="2.5" dy="8" layer="1"/>
<text x="0.75" y="7.75" size="1.27" layer="25">&gt;NAME</text>
<text x="8" y="7.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C300_10X5">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.0254" layer="126"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.0254" layer="126"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.0254" layer="126"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.0254" layer="126"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.397"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.397"/>
<text x="-3.4925" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.1275" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C900">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="126"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.127" layer="126"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.127" layer="126"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.127" layer="126"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<text x="-8.5725" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C31X21">
<wire x1="-15.5" y1="-10.5" x2="16" y2="-10.5" width="0.127" layer="21"/>
<wire x1="16" y1="-10.5" x2="16" y2="10.5" width="0.127" layer="21"/>
<wire x1="16" y1="10.5" x2="-15.5" y2="10.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="10.5" x2="-15.5" y2="-10.5" width="0.127" layer="21"/>
<pad name="1" x="-13.5" y="0" drill="1.016"/>
<pad name="2" x="14" y="0" drill="1.016"/>
<text x="-11.5" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.5" y="4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1210F">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.397" y="1.4605" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="2.3495" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" layer="21"/>
</package>
<package name="1812F">
<wire x1="-0.9525" y1="1.5875" x2="0.9525" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0.9525" y1="1.5875" x2="0.9525" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.5875" x2="3.175" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="3.175" y1="1.5875" x2="3.175" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="3.175" y1="-1.5875" x2="-3.175" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="-1.5875" x2="-3.175" y2="1.5875" width="0.0254" layer="126"/>
<smd name="1" x="-2.2225" y="0" dx="2.032" dy="3.302" layer="1"/>
<smd name="2" x="2.2225" y="0" dx="2.032" dy="3.302" layer="1"/>
<text x="-3.175" y="2.8575" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.175" y="1.905" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9525" y1="-1.5875" x2="0.9525" y2="1.5875" layer="21"/>
</package>
<package name="LED3MM">
<description>3 mm Led</description>
<wire x1="-1.4288" y1="0.635" x2="-1.905" y2="0.635" width="0" layer="110"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0" layer="110"/>
<wire x1="-1.905" y1="-0.635" x2="-1.4288" y2="-0.635" width="0" layer="110"/>
<wire x1="-1.4288" y1="-0.635" x2="-1.4288" y2="0.635" width="0" layer="110"/>
<wire x1="1.4288" y1="0.635" x2="1.7463" y2="0.635" width="0" layer="110"/>
<wire x1="1.7463" y1="0.635" x2="1.7463" y2="-0.635" width="0" layer="110"/>
<wire x1="1.7463" y1="-0.635" x2="1.4288" y2="-0.635" width="0" layer="110"/>
<wire x1="1.4288" y1="-0.635" x2="1.4288" y2="0.635" width="0" layer="110"/>
<wire x1="1.2" y1="-1.4" x2="1.2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.4" x2="1.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.0254" layer="126" curve="270" cap="flat"/>
<wire x1="-1.6" y1="1" x2="1.2" y2="1.4" width="0.127" layer="21" curve="-98.797411"/>
<wire x1="-1.6" y1="-1" x2="1.2" y2="-1.4" width="0.127" layer="21" curve="98.797411"/>
<circle x="0" y="0" radius="1.5875" width="0" layer="111"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.397"/>
<text x="-0.9525" y="0.3175" size="0.8128" layer="21">+</text>
<text x="-1.905" y="1.5875" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.8575" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="LED2X5MM">
<wire x1="-2.5" y1="1" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1" x2="-2.5" y2="1" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.397"/>
<text x="-0.9525" y="0.3175" size="0.8128" layer="21">+</text>
<text x="-1.905" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="LED3MMHOR">
<wire x1="3" y1="2.23" x2="3" y2="-1.77" width="0.127" layer="21"/>
<wire x1="3" y1="-1.77" x2="6" y2="-1.77" width="0.127" layer="21"/>
<wire x1="3" y1="2.23" x2="4.5" y2="2.23" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.23" x2="4.5" y2="1.73" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.73" x2="6" y2="1.73" width="0.127" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="0" y="-1.27" dx="6" dy="2" layer="1"/>
<smd name="2" x="0" y="1.27" dx="6" dy="2" layer="1"/>
<text x="3.5" y="0.73" size="1.27" layer="21">+</text>
<text x="3.5" y="-1.77" size="1.27" layer="21">-</text>
<text x="-2.54" y="2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805LED">
<wire x1="-1.5875" y1="0.7938" x2="1.5875" y2="0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="0.7938" x2="1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="-0.7938" x2="-1.5875" y2="-0.7938" width="0.0254" layer="126"/>
<wire x1="-1.5875" y1="-0.7938" x2="-1.5875" y2="0.7938" width="0.0254" layer="126"/>
<wire x1="-0.635" y1="0" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.4763" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.3175" x2="0.3175" y2="-0.1588" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.1588" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.1588" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.1588" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.4763" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.4763" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="-0.4763" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.1588" y1="0" x2="0.3175" y2="0.1588" width="0.127" layer="21"/>
<wire x1="-0.1588" y1="0" x2="0.3175" y2="-0.1588" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="A" x="0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<smd name="K" x="-0.9525" y="0" dx="1.1176" dy="1.4224" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-0.889" y="2.286" size="0.8128" layer="25">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.7938" x2="-1.1113" y2="0.7938" layer="126"/>
</package>
<package name="LED_TRIANG">
<description>Distrelec: 253242 Kingbright L323-HD</description>
<wire x1="2.54" y1="-2.8575" x2="2.54" y2="2.8575" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.8575" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="2.54" y2="-2.8575" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<text x="-3.81" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="LED_QUAD">
<description>Kingbright L-1553 HDT Quadratisches Led Distrelec: 253238</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.635" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.5875" x2="-0.3175" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-2.2225" x2="-0.3175" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.9525" x2="0.635" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.5875" x2="0.635" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.5875" x2="1.27" y2="-1.5875" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<text x="-3.81" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.9525" size="1.27" layer="21">A</text>
<text x="0.9525" y="0.9525" size="1.27" layer="21">K</text>
</package>
<package name="1210">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="2.54" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="2.54" y1="1.5875" x2="2.54" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="2.54" y1="-1.5875" x2="-2.54" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.54" y2="1.5875" width="0.0254" layer="126"/>
<smd name="1" x="-1.5875" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-23">
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.4288" y1="0.3175" x2="-1.4288" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="-1.4288" y1="1.5875" x2="-0.4763" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="-0.4763" y1="1.5875" x2="-0.4763" y2="0.3175" width="0.0254" layer="126"/>
<wire x1="-0.4763" y1="0.3175" x2="0.4763" y2="0.3175" width="0.0254" layer="126"/>
<wire x1="0.4763" y1="0.3175" x2="0.4763" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="0.4763" y1="1.5875" x2="1.4288" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="1.4288" y1="1.5875" x2="1.4288" y2="0.3175" width="0.0254" layer="126"/>
<wire x1="1.4288" y1="0.3175" x2="1.5875" y2="0.3175" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="0.3175" x2="1.5875" y2="-0.4763" width="0.0254" layer="126"/>
<wire x1="1.5875" y1="-0.4763" x2="0.4763" y2="-0.4763" width="0.0254" layer="126"/>
<wire x1="0.4763" y1="-0.4763" x2="0.4763" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="0.4763" y1="-1.5875" x2="-0.4763" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="-0.4763" y1="-1.5875" x2="-0.4763" y2="-0.4763" width="0.0254" layer="126"/>
<wire x1="-0.4763" y1="-0.4763" x2="-1.5875" y2="-0.4763" width="0.0254" layer="126"/>
<wire x1="-1.5875" y1="-0.4763" x2="-1.5875" y2="0.3175" width="0.0254" layer="126"/>
<wire x1="-1.5875" y1="0.3175" x2="-1.4288" y2="0.3175" width="0.0254" layer="126"/>
<smd name="2" x="0.9525" y="0.9525" dx="1.016" dy="1.27" layer="1"/>
<smd name="1" x="-0.9525" y="0.9525" dx="1.016" dy="1.27" layer="1"/>
<smd name="3" x="0" y="-0.9525" dx="1.016" dy="1.27" layer="1"/>
<text x="-1.397" y="1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="D300">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.1113" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.1113" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.1113" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.1113" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.1113" y1="-1.27" x2="-1.1113" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.397"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.397"/>
<text x="-1.905" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="D400BH">
<wire x1="-5.08" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.6513" y2="0" width="0.127" layer="21"/>
<wire x1="-3.6513" y1="0" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.6513" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.6513" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="0" width="0.127" layer="21"/>
<wire x1="-3.6513" y1="-2.54" x2="-3.6513" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-4.445" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="0" width="0.0254" layer="126"/>
<wire x1="-4.445" y1="0" x2="1.905" y2="0" width="0.0254" layer="126"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-2.54" width="0.0254" layer="126"/>
<wire x1="1.905" y1="-2.54" x2="-4.445" y2="-2.54" width="0.0254" layer="126"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.0254" layer="126"/>
<pad name="K" x="-6.35" y="-1.27" drill="1.016" diameter="1.651"/>
<pad name="A" x="3.81" y="-1.27" drill="1.016" diameter="1.651"/>
<text x="-4.445" y="0.3175" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-4.1275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.54" x2="-3.175" y2="0" layer="126"/>
</package>
<package name="SOD-80">
<wire x1="-0.9525" y1="0.635" x2="-0.9525" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.635" x2="0.9525" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.635" x2="0.9525" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="-0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="-0.4763" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.4763" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.4763" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.4763" y1="-0.635" x2="-0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.635" x2="-0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.4763" y1="0.635" x2="-0.4763" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="2.2225" y2="0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="2.2225" y1="-0.9525" x2="-2.2225" y2="-0.9525" width="0.0254" layer="126"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="0.9525" width="0.0254" layer="126"/>
<smd name="1" x="-1.5875" y="0" dx="1.524" dy="1.778" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.524" dy="1.778" layer="1"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-0.9525" x2="-1.27" y2="0.9525" layer="126"/>
</package>
<package name="D600BH">
<wire x1="-6.35" y1="0" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.9213" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.9213" y1="2.54" x2="-4.7625" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.9213" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.9213" y1="-2.54" x2="-4.7625" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-2.54" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.7625" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.9213" y1="-2.54" x2="-4.9213" y2="2.54" width="0.127" layer="21"/>
<pad name="K" x="-7.62" y="0" drill="1.27"/>
<pad name="A" x="7.62" y="0" drill="1.27"/>
<text x="-4.445" y="0.3175" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-1.5875" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMA">
<wire x1="-2" y1="1.1" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.1" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.4" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-0.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.5" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="1.5875" x2="2.8575" y2="1.5875" width="0.0254" layer="126"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="2.8575" y1="-1.5875" x2="-2.8575" y2="-1.5875" width="0.0254" layer="126"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="1.5875" width="0.0254" layer="126"/>
<smd name="K" x="-1.905" y="0" dx="2" dy="2" layer="1"/>
<smd name="A" x="1.905" y="0" dx="2" dy="2" layer="1"/>
<text x="-1.8" y="1.7" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-1.6" y="-2.4" size="0.8128" layer="25">&gt;NAME</text>
<rectangle x1="-2.2225" y1="-1.5875" x2="-1.5875" y2="1.5875" layer="126"/>
</package>
<package name="SMB">
<wire x1="-4.0175" y1="2" x2="-4.0175" y2="2.9175" width="0.127" layer="21"/>
<wire x1="-4.0175" y1="2.9175" x2="4.0175" y2="2.9175" width="0.127" layer="21"/>
<wire x1="4.0175" y1="2.9175" x2="4.0175" y2="2" width="0.127" layer="21"/>
<wire x1="-4.0175" y1="-2" x2="-4.0175" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-4.0175" y1="-2.9175" x2="4.0175" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="4.0175" y1="-2.9175" x2="4.0175" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="2.8175" x2="-1.3" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2.9175" x2="-1.2" y2="2.9175" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.9175" x2="-1.1" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.8575" x2="4.445" y2="2.8575" width="0.0254" layer="126"/>
<wire x1="4.445" y1="2.8575" x2="4.445" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="4.445" y1="-2.8575" x2="-4.445" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="-4.445" y1="-2.8575" x2="-4.445" y2="2.8575" width="0.0254" layer="126"/>
<smd name="K" x="-3.175" y="0" dx="3" dy="4" layer="1"/>
<smd name="A" x="3.175" y="0" dx="3" dy="4" layer="1"/>
<text x="0.0825" y="-2" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="1.4175" y="-2" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-3.4925" y1="-2.8575" x2="-2.2225" y2="2.8575" layer="126"/>
</package>
<package name="SMC">
<description>SMC  Case 403</description>
<wire x1="-4.1175" y1="2" x2="-4.1175" y2="2.9175" width="0.127" layer="21"/>
<wire x1="-4.1175" y1="2.9175" x2="3.9175" y2="2.9175" width="0.127" layer="21"/>
<wire x1="3.9175" y1="2.9175" x2="3.9175" y2="2" width="0.127" layer="21"/>
<wire x1="-4.1175" y1="-2" x2="-4.1175" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-4.1175" y1="-2.9175" x2="3.9175" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="3.9175" y1="-2.9175" x2="3.9175" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.4" y1="2.8175" x2="-1.4" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2.9175" x2="-1.3" y2="2.9175" width="0.127" layer="21"/>
<wire x1="-1.2" y1="2.9175" x2="-1.2" y2="-2.9175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="4.7625" y2="2.8575" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="2.8575" x2="4.7625" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="4.7625" y1="-2.8575" x2="-4.7625" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="-4.7625" y1="-2.8575" x2="-4.7625" y2="2.8575" width="0.0254" layer="126"/>
<smd name="K" x="-3.4925" y="0" dx="3" dy="4" layer="1"/>
<smd name="A" x="3.4925" y="0" dx="3" dy="4" layer="1"/>
<text x="-0.0175" y="-2" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="1.3175" y="-2" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-4.1275" y1="-2.8575" x2="-2.54" y2="2.8575" layer="126"/>
</package>
<package name="DO201">
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="4.1275" y2="1.27" width="0.0254" layer="126"/>
<wire x1="4.1275" y1="1.27" x2="4.1275" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="4.1275" y1="-1.27" x2="-3.81" y2="-1.27" width="0.0254" layer="126"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.0254" layer="126"/>
<pad name="K" x="-5.08" y="0" drill="1.4224"/>
<pad name="A" x="5.08" y="0" drill="1.4224"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.27" x2="-1.905" y2="1.27" layer="21"/>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="126"/>
</package>
<package name="TESTPOINT">
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.6096" diameter="1.778"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="TASTE_SMD">
<description>Taster SMD, Distrelec Best.Nr.: 200312, DIPTRONICS DTSM-644K</description>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-4.9212" y1="2.6988" x2="-3.175" y2="2.6988" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="2.6988" x2="-3.175" y2="3.0163" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="3.0163" x2="3.175" y2="3.0163" width="0.0254" layer="126"/>
<wire x1="3.175" y1="3.0163" x2="3.175" y2="2.6988" width="0.0254" layer="126"/>
<wire x1="3.175" y1="2.6988" x2="4.9213" y2="2.6988" width="0.0254" layer="126"/>
<wire x1="4.9213" y1="2.6988" x2="4.9213" y2="1.7463" width="0.0254" layer="126"/>
<wire x1="4.9213" y1="1.7463" x2="3.175" y2="1.7463" width="0.0254" layer="126"/>
<wire x1="3.175" y1="1.7463" x2="3.175" y2="-1.905" width="0.0254" layer="126"/>
<wire x1="3.175" y1="-1.905" x2="4.9213" y2="-1.905" width="0.0254" layer="126"/>
<wire x1="4.9213" y1="-1.905" x2="4.9213" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="4.9213" y1="-2.8575" x2="3.175" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="3.175" y1="-2.8575" x2="3.175" y2="-3.0163" width="0.0254" layer="126"/>
<wire x1="3.175" y1="-3.0163" x2="-3.175" y2="-3.0163" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="-3.0163" x2="-3.175" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="-2.8575" x2="-4.9213" y2="-2.8575" width="0.0254" layer="126"/>
<wire x1="-4.9213" y1="-2.8575" x2="-4.9213" y2="-1.905" width="0.0254" layer="126"/>
<wire x1="-4.9213" y1="-1.905" x2="-3.175" y2="-1.905" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="1.7463" width="0.0254" layer="126"/>
<wire x1="-3.175" y1="1.7463" x2="-4.9212" y2="1.7463" width="0.0254" layer="126"/>
<wire x1="-4.9212" y1="1.7463" x2="-4.9212" y2="2.6988" width="0.0254" layer="126"/>
<circle x="0" y="0" radius="1.7677" width="0.127" layer="21"/>
<circle x="-2.1" y="2.2" radius="0.2" width="0.127" layer="21"/>
<circle x="2.1" y="2.2" radius="0.2" width="0.127" layer="21"/>
<circle x="-2.1" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<circle x="2.1" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.0254" layer="126"/>
<circle x="0" y="0" radius="0.635" width="0.0254" layer="126"/>
<smd name="A2" x="4" y="2.2" dx="1.6" dy="0.8" layer="1"/>
<smd name="B2" x="4" y="-2.3" dx="1.6" dy="0.8" layer="1"/>
<smd name="A1" x="-4" y="2.2" dx="1.6" dy="0.8" layer="1"/>
<smd name="B1" x="-4" y="-2.3" dx="1.6" dy="0.8" layer="1"/>
<text x="3.3" y="0.7" size="0.8128" layer="27">&gt;VALUE</text>
<text x="3.3" y="-0.6" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="TASTE_THT">
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-3.0163" y1="3.0163" x2="3.0163" y2="3.0163" width="0.0254" layer="126"/>
<wire x1="3.0163" y1="3.0163" x2="3.0163" y2="-3.0163" width="0.0254" layer="126"/>
<wire x1="3.0163" y1="-3.0163" x2="-3.0163" y2="-3.0163" width="0.0254" layer="126"/>
<wire x1="-3.0163" y1="-3.0163" x2="-3.0163" y2="3.0163" width="0.0254" layer="126"/>
<circle x="0" y="0" radius="1.7677" width="0.127" layer="21"/>
<circle x="-2.1" y="2.2" radius="0.2" width="0.127" layer="21"/>
<circle x="2.1" y="2.2" radius="0.2" width="0.127" layer="21"/>
<circle x="-2.1" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<circle x="2.1" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.0254" layer="126"/>
<circle x="0" y="0" radius="0.635" width="0.0254" layer="126"/>
<pad name="A1" x="-3.2512" y="2.2606" drill="0.8128"/>
<pad name="A2" x="3.2512" y="2.2606" drill="0.8128"/>
<pad name="B2" x="3.2512" y="-2.2606" drill="0.8128"/>
<pad name="B1" x="-3.2512" y="-2.2606" drill="0.8128"/>
<text x="3.3" y="0.7" size="0.8128" layer="27">&gt;VALUE</text>
<text x="3.3" y="-0.6" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="94"/>
<text x="2.54" y="0.3175" size="0.8128" layer="95">&gt;NAME</text>
<text x="-2.2225" y="-0.3175" size="0.8128" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.905" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<text x="1.905" y="1.905" size="0.8128" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.3175" y2="3.175" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="0.8128" layer="95" rot="R180">&gt;NAME</text>
<text x="1.905" y="0.635" size="0.8128" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="FERRIT">
<text x="-7.62" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="0.635" x2="3.81" y2="1.905" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="2" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.08" y="3.81" size="0.8128" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="0.8128" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DIODE">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="K" x="-5.08" y="0" visible="off" length="short"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="TESTPOINT">
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="9.525" y2="1.27" width="0.254" layer="94"/>
<wire x1="9.525" y1="1.27" x2="9.525" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="-0.635" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.81" y="-3.175" size="1.27" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short"/>
</symbol>
<symbol name="TASTE1">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.127" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.7938" width="0.127" layer="94"/>
<wire x1="0" y1="-0.7938" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="-0.4763" x2="0.7938" y2="0.7938" width="0.127" layer="94"/>
<circle x="0" y="0.635" radius="0.1588" width="0.127" layer="94"/>
<circle x="0" y="-0.635" radius="0.1588" width="0.127" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A1" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="B1" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="B2" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="A2" x="7.62" y="2.54" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Widerstand 400 mil - 0805 - 1206</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="400" package="R400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="600" package="R600">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2WR" package="R2WRAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1000" package="R1000">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5WV" package="R5W_VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100" package="R100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5WH" package="R5WHOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="800" package="R800">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="400H" package="R400HOB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="500" package="R500">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LR2010" package="LR2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25X9" package="R25_9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="500S" package="R500S">
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="0805F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="1206F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100" package="C100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="900_25X5" package="C900_25X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="200" package="C200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="400" package="C400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C900B" package="C900B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100" package="C1100_30X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="900_26X12" package="C900_26X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100_30X10" package="C1100_30X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100_30X20" package="C1100_30X20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="600_20X10" package="C600_18X9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6560" package="6560">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="300_10X5" package="C300_10X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="900" package="C900">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275" package="C31X21">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812F">
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
<deviceset name="LED" prefix="LD" uservalue="yes">
<description>Led´s in allen Formen</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X5" package="LED2X5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MMHOR" package="LED3MMHOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="0805LED">
<connects>
<connect gate="G$1" pin="1" pad="K"/>
<connect gate="G$1" pin="2" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TR" package="LED_TRIANG">
<connects>
<connect gate="G$1" pin="1" pad="K"/>
<connect gate="G$1" pin="2" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QUAD" package="LED_QUAD">
<connects>
<connect gate="G$1" pin="1" pad="K"/>
<connect gate="G$1" pin="2" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRIT" prefix="LF" uservalue="yes">
<description>SMD-Ferrit-Induktor
Adimpex PB-322513-900-NT
0,3 Ohm@DC, 90 Ohm@100MHz   
Imax = 400mA</description>
<gates>
<gate name="G$1" symbol="FERRIT" x="0" y="0"/>
</gates>
<devices>
<device name="1210" package="1210">
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
</devices>
</deviceset>
<deviceset name="BC817" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D" uservalue="yes">
<description>Normale Diode, Typ 1N4148</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="300" package="D300">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="400BH" package="D400BH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80" package="SOD-80">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="600" package="D600BH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="201" package="DO201">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPOINT" prefix="TP" uservalue="yes">
<description>TestPoint für Messungen etc.</description>
<gates>
<gate name="T" symbol="TESTPOINT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT">
<connects>
<connect gate="T" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TASTER" prefix="T" uservalue="yes">
<description>Taste SMD, Typ DIPTRONICS DTSM-644K
Distrelec-Best.Nr: 200312</description>
<gates>
<gate name="G$1" symbol="TASTE1" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TASTE_SMD">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT" package="TASTE_THT">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/QMBIII">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="3.429" y1="2.54" x2="4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.9944" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.1938" width="0.1524" layer="21"/>
<circle x="3.81" y="2.54" radius="0.635" width="0.1524" layer="21"/>
<pad name="-" x="-3.2512" y="0" drill="0.9144" diameter="2.159" shape="octagon"/>
<pad name="+" x="3.2512" y="0" drill="0.9144" diameter="2.159" shape="octagon"/>
<text x="4.445" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="B">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.397" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/QMBIII" prefix="SG">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/QMBIII">
<connects>
<connect gate="G$1" pin="+" pad="-"/>
<connect gate="G$1" pin="-" pad="+"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="atmel" deviceset="MEGA323" device="-A"/>
<part name="IC2" library="ftdichip" deviceset="FT232R" device="L"/>
<part name="X1" library="con-usb-3" deviceset="USB" device="-B-H"/>
<part name="X2" library="con-yamaichi" deviceset="SSV-G06" device=""/>
<part name="X3" library="con-hirose" deviceset="FH12-40S-0.5S" device="H"/>
<part name="JP1" library="avr-7" deviceset="AVR-ISP-6" device="VERT" value="ISP1"/>
<part name="U$1" library="atmega325A" deviceset="ATMEGA325A" device="1"/>
<part name="JP2" library="avr-7" deviceset="AVR-ISP-6" device="VERT" value="ISP2"/>
<part name="IC3" library="74xx-eu" deviceset="74*125" device="D" technology="HCT" value="74HC125"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="Gob_L" deviceset="R" device="1" value="10K"/>
<part name="R10" library="Gob_L" deviceset="R" device="1" value="10K"/>
<part name="C1" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C2" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C3" library="Gob_L" deviceset="C" device="1" value="22pF"/>
<part name="C4" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C5" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C6" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C7" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="C8" library="Gob_L" deviceset="C" device="1" value="22pF"/>
<part name="C9" library="Gob_L" deviceset="C" device="1" value="22pF"/>
<part name="C10" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49UP" value="18,432MHZ"/>
<part name="Q2" library="crystal" deviceset="CRYSTAL" device="HC49UP" value="20MHZ"/>
<part name="C11" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="Gob_L" deviceset="C" device="1" value="22pF"/>
<part name="C13" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="C17" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="Gob_L" deviceset="R" device="1" value="10K"/>
<part name="R3" library="Gob_L" deviceset="R" device="1" value="10K"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="RX" library="Gob_L" deviceset="LED" device="SMD"/>
<part name="TX" library="Gob_L" deviceset="LED" device="SMD"/>
<part name="R" library="Gob_L" deviceset="R" device="1" value="270"/>
<part name="R4" library="Gob_L" deviceset="R" device="1" value="270"/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="LF1" library="Gob_L" deviceset="FERRIT" device="0805"/>
<part name="LD3" library="Gob_L" deviceset="LED" device="SMD"/>
<part name="R5" library="Gob_L" deviceset="R" device="1" value="270"/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="R6" library="Gob_L" deviceset="R" device="1" value="270"/>
<part name="LD4" library="Gob_L" deviceset="LED" device="SMD"/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="Gob_L" deviceset="C" device="1" value="100nF"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="Gob_L" deviceset="R" device="1" value="1M"/>
<part name="R8" library="Gob_L" deviceset="R" device="1" value="1M"/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X2" device="/90"/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="C16" library="Gob_L" deviceset="C" device="1" value="10nF"/>
<part name="C18" library="Gob_L" deviceset="C" device="1" value="4,7uF"/>
<part name="SG1" library="buzzer" deviceset="F/QMBIII" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="Gob_L" deviceset="BC817" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="D1" library="Gob_L" deviceset="D" device="SOD80"/>
<part name="R9" library="Gob_L" deviceset="R" device="1" value="10K"/>
<part name="TP1" library="Gob_L" deviceset="TESTPOINT" device=""/>
<part name="TP2" library="Gob_L" deviceset="TESTPOINT" device="" value="5V"/>
<part name="C21" library="Gob_L" deviceset="C" device="1"/>
<part name="D3" library="Gob_L" deviceset="D" device="SOD80"/>
<part name="D2" library="Gob_L" deviceset="D" device="SOD80"/>
<part name="T2" library="Gob_L" deviceset="TASTER" device="SMD"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="Gob_L" deviceset="TASTER" device="SMD"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="78.74" size="1.27" layer="91">MISO1</text>
<text x="101.6" y="81.28" size="1.27" layer="91">SCK1</text>
<text x="101.6" y="76.2" size="1.27" layer="91">MOSI1</text>
<text x="353.06" y="96.52" size="1.27" layer="91">SCK2</text>
<text x="353.06" y="93.98" size="1.27" layer="91">MISO2</text>
<text x="353.06" y="91.44" size="1.27" layer="91">MOSI2</text>
<text x="17.78" y="111.76" size="1.27" layer="91">RST1</text>
<text x="365.76" y="55.88" size="1.27" layer="91">RST2</text>
<text x="289.56" y="127" size="1.27" layer="91">RST2</text>
<text x="289.56" y="129.54" size="1.27" layer="91">SCK2</text>
<text x="289.56" y="132.08" size="1.27" layer="91">MISO2</text>
<text x="15.24" y="147.32" size="1.27" layer="91">MISO1</text>
<text x="15.24" y="144.78" size="1.27" layer="91">SCK1</text>
<text x="15.24" y="142.24" size="1.27" layer="91">RST1</text>
<text x="48.26" y="144.78" size="1.27" layer="91">MOSI1</text>
<text x="320.04" y="129.54" size="1.27" layer="91">MOSI2</text>
<text x="154.94" y="116.84" size="1.778" layer="91">DATA_IN</text>
<text x="154.94" y="106.68" size="1.778" layer="91">DATA_OUT</text>
<text x="152.4" y="66.04" size="1.778" layer="91">CLOCK_OUT</text>
<text x="152.4" y="76.2" size="1.778" layer="91">CLOCK_IN</text>
<text x="208.28" y="88.9" size="1.778" layer="91">DATA</text>
<text x="213.36" y="45.72" size="1.778" layer="91">CLOCK</text>
<text x="101.6" y="20.32" size="1.27" layer="91">RXD</text>
<text x="101.6" y="17.78" size="1.27" layer="91">TXD</text>
<text x="132.08" y="162.56" size="1.27" layer="91">RXD_USB</text>
<text x="132.08" y="165.1" size="1.27" layer="91">TXD_USB</text>
<text x="96.52" y="132.08" size="1.27" layer="91">D+</text>
<text x="96.52" y="129.54" size="1.27" layer="91">D-</text>
<text x="190.5" y="157.48" size="1.27" layer="91">D+</text>
<text x="190.5" y="154.94" size="1.27" layer="91">D-</text>
<text x="101.6" y="25.4" size="1.27" layer="91">CLOCK_IN</text>
<text x="101.6" y="22.86" size="1.27" layer="91">DATA_IN</text>
<text x="101.6" y="30.48" size="1.27" layer="91">CLOCK_OUT</text>
<text x="101.6" y="27.94" size="1.27" layer="91">DATA_OUT</text>
<text x="411.48" y="63.5" size="1.27" layer="91" rot="R90">DRAW_INT1</text>
<text x="101.6" y="88.9" size="1.27" layer="91">D1</text>
<text x="101.6" y="91.44" size="1.27" layer="91">D2</text>
<text x="101.6" y="93.98" size="1.27" layer="91">D3</text>
<text x="101.6" y="96.52" size="1.27" layer="91">D4</text>
<text x="101.6" y="99.06" size="1.27" layer="91">D5</text>
<text x="101.6" y="101.6" size="1.27" layer="91">D6</text>
<text x="101.6" y="104.14" size="1.27" layer="91">D7</text>
<text x="355.6" y="116.84" size="1.27" layer="91">D1</text>
<text x="101.6" y="86.36" size="1.27" layer="91">D0</text>
<text x="355.6" y="119.38" size="1.27" layer="91">D0</text>
<text x="355.6" y="114.3" size="1.27" layer="91">D2</text>
<text x="355.6" y="111.76" size="1.27" layer="91">D3</text>
<text x="355.6" y="109.22" size="1.27" layer="91">D4</text>
<text x="355.6" y="106.68" size="1.27" layer="91">D5</text>
<text x="355.6" y="104.14" size="1.27" layer="91">D6</text>
<text x="355.6" y="101.6" size="1.27" layer="91">D7</text>
<text x="101.6" y="33.02" size="1.27" layer="91">DRAW_INT1</text>
<text x="101.6" y="68.58" size="1.27" layer="91">DRAW_INT2</text>
<text x="347.98" y="99.06" size="1.27" layer="91">DRAW_INT2</text>
<text x="132.08" y="142.24" size="1.27" layer="91">TXLED</text>
<text x="132.08" y="139.7" size="1.27" layer="91">RXLED</text>
<text x="165.1" y="25.4" size="5.08" layer="94">David Leiter 2012</text>
<text x="444.5" y="25.4" size="5.08" layer="94">David Leiter 2012</text>
<text x="203.2" y="7.62" size="5.08" layer="94">1</text>
<text x="482.6" y="7.62" size="5.08" layer="94">2</text>
<text x="505.46" y="162.56" size="1.778" layer="91">PWM</text>
<text x="505.46" y="152.4" size="1.778" layer="91">/RESET</text>
<text x="505.46" y="149.86" size="1.778" layer="91">RS</text>
<text x="505.46" y="147.32" size="1.778" layer="91">/CS</text>
<text x="505.46" y="144.78" size="1.778" layer="91">/WR  E</text>
<text x="505.46" y="142.24" size="1.778" layer="91">/RD  R/W</text>
<text x="505.46" y="137.16" size="1.778" layer="91">DB0</text>
<text x="505.46" y="134.62" size="1.778" layer="91">DB1</text>
<text x="505.46" y="132.08" size="1.778" layer="91">DB2</text>
<text x="505.46" y="129.54" size="1.778" layer="91">DB3</text>
<text x="505.46" y="127" size="1.778" layer="91">DB4</text>
<text x="505.46" y="124.46" size="1.778" layer="91">DB5</text>
<text x="505.46" y="121.92" size="1.778" layer="91">DB6</text>
<text x="505.46" y="119.38" size="1.778" layer="91">DB7</text>
<text x="505.46" y="116.84" size="1.778" layer="91">DB8</text>
<text x="505.46" y="114.3" size="1.778" layer="91">DB9</text>
<text x="505.46" y="111.76" size="1.778" layer="91">DB10</text>
<text x="505.46" y="109.22" size="1.778" layer="91">DB11</text>
<text x="505.46" y="106.68" size="1.778" layer="91">DB12</text>
<text x="505.46" y="104.14" size="1.778" layer="91">DB13</text>
<text x="505.46" y="101.6" size="1.778" layer="91">DB14</text>
<text x="452.12" y="111.76" size="1.27" layer="91">DB15</text>
<text x="505.46" y="88.9" size="1.778" layer="91">262K/65K</text>
<text x="505.46" y="83.82" size="1.778" layer="91">DGND</text>
<text x="505.46" y="170.18" size="1.778" layer="91">DGND</text>
<text x="505.46" y="50.8" size="1.778" layer="91">DGND</text>
<text x="505.46" y="60.96" size="1.778" layer="91">VDD</text>
<text x="452.12" y="96.52" size="1.27" layer="91">/RESET</text>
<text x="452.12" y="99.06" size="1.27" layer="91">RS</text>
<text x="452.12" y="101.6" size="1.27" layer="91">/CS</text>
<text x="452.12" y="104.14" size="1.27" layer="91">/WR  E</text>
<text x="452.12" y="106.68" size="1.27" layer="91">/RD  R/W</text>
<text x="396.24" y="137.16" size="1.27" layer="91" rot="R90">DB0</text>
<text x="398.78" y="137.16" size="1.27" layer="91" rot="R90">DB1</text>
<text x="401.32" y="137.16" size="1.27" layer="91" rot="R90">DB2</text>
<text x="403.86" y="137.16" size="1.27" layer="91" rot="R90">DB3</text>
<text x="406.4" y="137.16" size="1.27" layer="91" rot="R90">DB4</text>
<text x="408.94" y="137.16" size="1.27" layer="91" rot="R90">DB5</text>
<text x="411.48" y="137.16" size="1.27" layer="91" rot="R90">DB6</text>
<text x="414.02" y="137.16" size="1.27" layer="91" rot="R90">DB7</text>
<text x="426.72" y="144.78" size="1.27" layer="91">DB8</text>
<text x="426.72" y="142.24" size="1.27" layer="91">DB9</text>
<text x="426.72" y="139.7" size="1.27" layer="91">DB10</text>
<text x="452.12" y="121.92" size="1.27" layer="91">DB11</text>
<text x="452.12" y="119.38" size="1.27" layer="91">DB12</text>
<text x="452.12" y="116.84" size="1.27" layer="91">DB13</text>
<text x="452.12" y="114.3" size="1.27" layer="91">DB14</text>
<text x="505.46" y="99.06" size="1.778" layer="91">DB15</text>
<text x="353.06" y="88.9" size="1.27" layer="91">PWM</text>
<text x="10.16" y="15.24" size="1.778" layer="91">RXD_PIN</text>
<text x="10.16" y="12.7" size="1.778" layer="91">TXD_PIN</text>
<text x="35.56" y="38.1" size="1.778" layer="91">RXD_PIN</text>
<text x="7.62" y="38.1" size="1.778" layer="91">TXD_PIN</text>
<text x="7.62" y="33.02" size="1.778" layer="91">TXD_USB</text>
<text x="35.56" y="33.02" size="1.778" layer="91">RXD_USB</text>
<text x="35.56" y="35.56" size="1.778" layer="91">RXD</text>
<text x="7.62" y="35.56" size="1.778" layer="91">TXD</text>
<text x="287.02" y="68.58" size="1.778" layer="91">Beep</text>
<text x="101.6" y="71.12" size="1.778" layer="91">Beep</text>
<text x="33.02" y="129.54" size="1.27" layer="91">RST1</text>
<text x="350.52" y="50.8" size="1.27" layer="91">RST2</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="78.74" y="60.96"/>
<instance part="IC2" gate="1" x="114.3" y="142.24"/>
<instance part="X1" gate="G$1" x="233.68" y="149.86"/>
<instance part="X2" gate="G$1" x="251.46" y="58.42"/>
<instance part="X3" gate="-1" x="520.7" y="172.72"/>
<instance part="X3" gate="-2" x="520.7" y="170.18"/>
<instance part="X3" gate="-3" x="520.7" y="162.56"/>
<instance part="X3" gate="-4" x="520.7" y="157.48"/>
<instance part="X3" gate="-5" x="520.7" y="152.4"/>
<instance part="X3" gate="-6" x="520.7" y="149.86"/>
<instance part="X3" gate="-7" x="520.7" y="147.32"/>
<instance part="X3" gate="-8" x="520.7" y="144.78"/>
<instance part="X3" gate="-9" x="520.7" y="142.24"/>
<instance part="X3" gate="-10" x="520.7" y="137.16"/>
<instance part="X3" gate="-11" x="520.7" y="134.62"/>
<instance part="X3" gate="-12" x="520.7" y="132.08"/>
<instance part="X3" gate="-13" x="520.7" y="129.54"/>
<instance part="X3" gate="-14" x="520.7" y="127"/>
<instance part="X3" gate="-15" x="520.7" y="124.46"/>
<instance part="X3" gate="-16" x="520.7" y="121.92"/>
<instance part="X3" gate="-17" x="520.7" y="119.38"/>
<instance part="X3" gate="-18" x="520.7" y="116.84"/>
<instance part="X3" gate="-19" x="520.7" y="114.3"/>
<instance part="X3" gate="-20" x="520.7" y="111.76"/>
<instance part="X3" gate="-21" x="520.7" y="109.22"/>
<instance part="X3" gate="-22" x="520.7" y="106.68"/>
<instance part="X3" gate="-23" x="520.7" y="104.14"/>
<instance part="X3" gate="-24" x="520.7" y="101.6"/>
<instance part="X3" gate="-25" x="520.7" y="99.06"/>
<instance part="X3" gate="-26" x="520.7" y="96.52"/>
<instance part="X3" gate="-27" x="520.7" y="93.98"/>
<instance part="X3" gate="-28" x="520.7" y="88.9"/>
<instance part="X3" gate="-29" x="520.7" y="83.82"/>
<instance part="X3" gate="-30" x="520.7" y="78.74"/>
<instance part="X3" gate="-31" x="520.7" y="76.2"/>
<instance part="X3" gate="-32" x="520.7" y="73.66"/>
<instance part="X3" gate="-33" x="520.7" y="71.12"/>
<instance part="X3" gate="-34" x="520.7" y="68.58"/>
<instance part="X3" gate="-35" x="520.7" y="63.5"/>
<instance part="X3" gate="-36" x="520.7" y="60.96"/>
<instance part="X3" gate="-37" x="520.7" y="58.42"/>
<instance part="X3" gate="-38" x="520.7" y="53.34"/>
<instance part="X3" gate="-39" x="520.7" y="50.8"/>
<instance part="X3" gate="-40" x="520.7" y="48.26"/>
<instance part="JP1" gate="G$1" x="33.02" y="144.78"/>
<instance part="U$1" gate="G$1" x="403.86" y="104.14"/>
<instance part="JP2" gate="G$1" x="307.34" y="129.54"/>
<instance part="IC3" gate="A" x="198.12" y="76.2" rot="R180"/>
<instance part="IC3" gate="B" x="200.66" y="116.84" rot="R180"/>
<instance part="IC3" gate="C" x="170.18" y="96.52"/>
<instance part="IC3" gate="D" x="167.64" y="55.88"/>
<instance part="IC3" gate="P" x="246.38" y="109.22"/>
<instance part="P+1" gate="1" x="48.26" y="124.46"/>
<instance part="P+2" gate="1" x="246.38" y="124.46"/>
<instance part="P+3" gate="1" x="81.28" y="170.18"/>
<instance part="P+4" gate="1" x="53.34" y="124.46"/>
<instance part="P+5" gate="1" x="325.12" y="139.7"/>
<instance part="P+6" gate="1" x="393.7" y="60.96"/>
<instance part="P+7" gate="1" x="388.62" y="154.94"/>
<instance part="P+8" gate="1" x="419.1" y="162.56"/>
<instance part="GND3" gate="1" x="15.24" y="83.82"/>
<instance part="GND8" gate="1" x="40.64" y="50.8"/>
<instance part="R1" gate="G$1" x="53.34" y="111.76" rot="R270"/>
<instance part="R10" gate="G$1" x="386.08" y="55.88" rot="R180"/>
<instance part="C1" gate="G$1" x="40.64" y="66.04" rot="R90"/>
<instance part="C2" gate="G$1" x="439.42" y="149.86"/>
<instance part="C3" gate="G$1" x="403.86" y="43.18" rot="R90"/>
<instance part="C4" gate="G$1" x="398.78" y="43.18" rot="R90"/>
<instance part="C5" gate="G$1" x="381" y="142.24" rot="R180"/>
<instance part="C6" gate="G$1" x="48.26" y="63.5" rot="R90"/>
<instance part="C7" gate="G$1" x="25.4" y="76.2" rot="R90"/>
<instance part="C8" gate="G$1" x="25.4" y="91.44" rot="R180"/>
<instance part="C9" gate="G$1" x="25.4" y="96.52" rot="R180"/>
<instance part="C10" gate="G$1" x="33.02" y="68.58" rot="R90"/>
<instance part="Q1" gate="G$1" x="43.18" y="93.98" rot="R270"/>
<instance part="Q2" gate="G$1" x="408.94" y="55.88"/>
<instance part="C11" gate="G$1" x="25.4" y="104.14"/>
<instance part="GND7" gate="1" x="401.32" y="30.48"/>
<instance part="GND10" gate="1" x="452.12" y="144.78"/>
<instance part="GND11" gate="1" x="370.84" y="137.16"/>
<instance part="C12" gate="G$1" x="414.02" y="43.18" rot="R90"/>
<instance part="C13" gate="G$1" x="378.46" y="43.18" rot="R90"/>
<instance part="GND14" gate="1" x="139.7" y="111.76"/>
<instance part="GND16" gate="1" x="205.74" y="132.08"/>
<instance part="C14" gate="G$1" x="81.28" y="149.86" rot="R90"/>
<instance part="GND17" gate="1" x="81.28" y="139.7"/>
<instance part="C15" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="GND18" gate="1" x="93.98" y="114.3"/>
<instance part="GND19" gate="1" x="246.38" y="93.98"/>
<instance part="P+9" gate="1" x="205.74" y="165.1"/>
<instance part="C17" gate="G$1" x="195.58" y="144.78" rot="R90"/>
<instance part="GND2" gate="1" x="325.12" y="121.92"/>
<instance part="P+10" gate="1" x="53.34" y="154.94"/>
<instance part="GND4" gate="1" x="53.34" y="137.16"/>
<instance part="C19" gate="G$1" x="238.76" y="109.22" rot="R90"/>
<instance part="GND1" gate="1" x="154.94" y="45.72"/>
<instance part="GND5" gate="1" x="154.94" y="86.36"/>
<instance part="R2" gate="G$1" x="180.34" y="63.5" rot="R270"/>
<instance part="R3" gate="G$1" x="182.88" y="104.14" rot="R270"/>
<instance part="P+13" gate="1" x="180.34" y="73.66"/>
<instance part="P+14" gate="1" x="182.88" y="114.3"/>
<instance part="GND6" gate="1" x="236.22" y="45.72"/>
<instance part="P+15" gate="1" x="231.14" y="71.12"/>
<instance part="RX" gate="G$1" x="165.1" y="152.4" rot="R90"/>
<instance part="TX" gate="G$1" x="154.94" y="152.4" rot="R90"/>
<instance part="R" gate="G$1" x="147.32" y="144.78" rot="R180"/>
<instance part="R4" gate="G$1" x="147.32" y="139.7" rot="R180"/>
<instance part="P+16" gate="1" x="160.02" y="167.64"/>
<instance part="LF1" gate="G$1" x="215.9" y="152.4"/>
<instance part="LD3" gate="G$1" x="111.76" y="63.5"/>
<instance part="R5" gate="G$1" x="119.38" y="81.28" rot="R270"/>
<instance part="P+17" gate="1" x="119.38" y="93.98"/>
<instance part="R6" gate="G$1" x="431.8" y="55.88"/>
<instance part="LD4" gate="G$1" x="426.72" y="63.5" rot="R270"/>
<instance part="P+18" gate="1" x="439.42" y="68.58"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="FRAME2" gate="G$1" x="279.4" y="0"/>
<instance part="FRAME2" gate="G$2" x="441.96" y="0"/>
<instance part="GND9" gate="1" x="497.84" y="165.1"/>
<instance part="GND12" gate="1" x="500.38" y="78.74"/>
<instance part="P+19" gate="1" x="500.38" y="71.12"/>
<instance part="GND13" gate="1" x="500.38" y="43.18"/>
<instance part="GND15" gate="1" x="200.66" y="104.14"/>
<instance part="GND20" gate="1" x="198.12" y="63.5"/>
<instance part="C20" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="GND21" gate="1" x="71.12" y="139.7"/>
<instance part="R7" gate="G$1" x="38.1" y="99.06" rot="R180"/>
<instance part="R8" gate="G$1" x="408.94" y="50.8" rot="R180"/>
<instance part="JP3" gate="A" x="30.48" y="12.7"/>
<instance part="P+12" gate="1" x="40.64" y="25.4"/>
<instance part="GND22" gate="1" x="43.18" y="5.08"/>
<instance part="JP4" gate="A" x="25.4" y="35.56"/>
<instance part="C16" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="C18" gate="G$1" x="205.74" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="203.835" y="146.685" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.28" y="140.97" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="SG1" gate="G$1" x="320.04" y="86.36" rot="MR90"/>
<instance part="GND23" gate="1" x="317.5" y="58.42"/>
<instance part="T1" gate="G$1" x="314.96" y="68.58"/>
<instance part="P+20" gate="1" x="317.5" y="104.14"/>
<instance part="D1" gate="G$1" x="312.42" y="88.9" rot="R270"/>
<instance part="R9" gate="G$1" x="297.18" y="68.58"/>
<instance part="TP1" gate="T" x="307.34" y="68.58" rot="R90"/>
<instance part="TP2" gate="T" x="187.96" y="152.4" rot="R180"/>
<instance part="C21" gate="G$1" x="200.66" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="198.755" y="146.685" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="140.97" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="386.08" y="50.8" rot="R180"/>
<instance part="D2" gate="G$1" x="58.42" y="111.76" rot="R270"/>
<instance part="T2" gate="G$1" x="22.86" y="127"/>
<instance part="GND25" gate="1" x="12.7" y="119.38"/>
<instance part="GND24" gate="1" x="33.02" y="119.38"/>
<instance part="T3" gate="G$1" x="340.36" y="48.26"/>
<instance part="GND26" gate="1" x="350.52" y="38.1"/>
<instance part="GND27" gate="1" x="330.2" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<wire x1="58.42" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
<junction x="48.26" y="73.66"/>
<junction x="48.26" y="76.2"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AVCC"/>
<wire x1="388.62" y1="132.08" x2="388.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="142.24" x2="386.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="388.62" y1="142.24" x2="388.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="388.62" y="142.24"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="434.34" y1="149.86" x2="419.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC@1"/>
<wire x1="419.1" y1="149.86" x2="419.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="419.1" y1="160.02" x2="419.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="419.1" y="149.86"/>
</segment>
<segment>
<wire x1="393.7" y1="55.88" x2="393.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="398.78" y1="73.66" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="398.78" y1="55.88" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="398.78" y="55.88"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="391.16" y1="55.88" x2="393.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="393.7" y="55.88"/>
<wire x1="393.7" y1="55.88" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="391.16" y1="50.8" x2="393.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="393.7" y1="50.8" x2="393.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="205.74" y1="152.4" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="152.4"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="205.74" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LF1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="TP2" gate="T" pin="TP"/>
<junction x="195.58" y="152.4"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="152.4"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="312.42" y1="132.08" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="325.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="246.38" y1="119.38" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="238.76" y1="119.38" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="246.38" y="119.38"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="VCC"/>
<wire x1="101.6" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="VCCIO"/>
<wire x1="101.6" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="165.1"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="241.3" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="436.88" y1="55.88" x2="439.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="439.42" y1="55.88" x2="439.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="X3" gate="-35" pin="1"/>
<wire x1="518.16" y1="63.5" x2="500.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="-37" pin="1"/>
<wire x1="518.16" y1="58.42" x2="500.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="500.38" y1="63.5" x2="500.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X3" gate="-36" pin="1"/>
<wire x1="500.38" y1="60.96" x2="500.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="518.16" y1="60.96" x2="500.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="500.38" y="60.96"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="500.38" y1="68.58" x2="500.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="500.38" y="63.5"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="33.02" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG1" gate="G$1" pin="-"/>
<wire x1="317.5" y1="91.44" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="317.5" y1="93.98" x2="317.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="312.42" y1="93.98" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="317.5" y="93.98"/>
</segment>
<segment>
<wire x1="154.94" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="2"/>
<wire x1="160.02" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="RX" gate="G$1" pin="2"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="401.32" y1="73.66" x2="401.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="401.32" y1="35.56" x2="401.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="378.46" y1="38.1" x2="378.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="35.56" x2="398.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="398.78" y1="35.56" x2="401.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="401.32" y1="35.56" x2="403.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="403.86" y1="35.56" x2="403.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="398.78" y1="38.1" x2="398.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="398.78" y="35.56"/>
<junction x="401.32" y="35.56"/>
<wire x1="403.86" y1="35.56" x2="414.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="414.02" y1="35.56" x2="414.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="403.86" y="35.56"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="416.56" y1="132.08" x2="416.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="416.56" y1="154.94" x2="452.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="154.94" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="452.12" y1="149.86" x2="452.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="444.5" y1="149.86" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="452.12" y="149.86"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="391.16" y1="132.08" x2="391.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="391.16" y1="147.32" x2="370.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="370.84" y1="147.32" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="370.84" y1="142.24" x2="370.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="375.92" y1="142.24" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="370.84" y="142.24"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="58.42" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="55.88" y="63.5"/>
<junction x="55.88" y="60.96"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<junction x="33.02" y="55.88"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="223.52" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="205.74" y1="139.7" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="223.52" y="137.16"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="200.66" y="137.16"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="312.42" y1="127" x2="325.12" y2="127" width="0.1524" layer="91"/>
<wire x1="325.12" y1="127" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="246.38" y1="101.6" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="246.38" y="99.06"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="GND@2"/>
<wire x1="129.54" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND"/>
<wire x1="129.54" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND@1"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="TEST"/>
<wire x1="129.54" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="121.92"/>
<junction x="139.7" y="116.84"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="20.32" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="15.24" y="91.44"/>
<junction x="15.24" y="96.52"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND@A"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="93.98" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
</segment>
<segment>
<wire x1="154.94" y1="55.88" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC3" gate="D" pin="I"/>
<wire x1="157.48" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="96.52" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC3" gate="C" pin="I"/>
<wire x1="154.94" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="241.3" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="518.16" y1="172.72" x2="497.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="518.16" y1="170.18" x2="497.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="497.84" y1="172.72" x2="497.84" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="497.84" y1="170.18" x2="497.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="497.84" y="170.18"/>
</segment>
<segment>
<pinref part="X3" gate="-29" pin="1"/>
<wire x1="518.16" y1="83.82" x2="500.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="500.38" y1="83.82" x2="500.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="X3" gate="-28" pin="1"/>
<wire x1="518.16" y1="88.9" x2="500.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="500.38" y1="88.9" x2="500.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="500.38" y="83.82"/>
</segment>
<segment>
<pinref part="X3" gate="-38" pin="1"/>
<wire x1="518.16" y1="53.34" x2="500.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="-39" pin="1"/>
<wire x1="518.16" y1="50.8" x2="500.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="500.38" y1="53.34" x2="500.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="-40" pin="1"/>
<wire x1="518.16" y1="48.26" x2="500.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="500.38" y1="50.8" x2="500.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="500.38" y1="48.26" x2="500.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="500.38" y="48.26"/>
<junction x="500.38" y="50.8"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="OE"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="OE"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="33.02" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="317.5" y1="63.5" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="B1"/>
<wire x1="15.24" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="B2"/>
<wire x1="30.48" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="B2"/>
<wire x1="347.98" y1="45.72" x2="350.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="45.72" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="B1"/>
<wire x1="332.74" y1="45.72" x2="330.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="330.2" y1="45.72" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="43.18" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="43.18" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="91.44"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="33.02" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="43.18" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="96.52"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="1" pin="3V3OUT"/>
<wire x1="101.6" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MISO2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MISO/PCINT11/PB3"/>
<wire x1="360.68" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="302.26" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCK/PCINT9/PB1"/>
<wire x1="360.68" y1="96.52" x2="353.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="302.26" y1="127" x2="289.56" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="378.46" y1="55.88" x2="378.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="378.46" y1="50.8" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="381" y1="55.88" x2="378.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="378.46" y1="55.88" x2="378.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="!RESET!/PG5"/>
<wire x1="396.24" y1="66.04" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="66.04" x2="396.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="378.46" y="55.88"/>
<wire x1="378.46" y1="55.88" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="378.46" y1="50.8" x2="381" y2="50.8" width="0.1524" layer="91"/>
<junction x="378.46" y="50.8"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="A2"/>
<wire x1="347.98" y1="50.8" x2="355.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="312.42" y1="129.54" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI/PCINT10/PB2"/>
<wire x1="360.68" y1="93.98" x2="353.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB6"/>
<wire x1="99.06" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(SCK)PB7"/>
<wire x1="99.06" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="30.48" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="A2"/>
<wire x1="30.48" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="99.06" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="IC2" gate="1" pin="USBDM"/>
<wire x1="101.6" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="231.14" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="IC2" gate="1" pin="USBDP"/>
<wire x1="101.6" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D+"/>
<wire x1="190.5" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(RXD)PD0"/>
<wire x1="99.06" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TXD)PD1"/>
<wire x1="99.06" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="182.88" y1="96.52" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I"/>
<wire x1="210.82" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="180.34" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="66.04" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="180.34" y1="55.88" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="210.82" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="177.8" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="223.52" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="190.5" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
<wire x1="99.06" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD/PCINT0/PE0"/>
<wire x1="360.68" y1="119.38" x2="355.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="99.06" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD/PCINT1/PE1"/>
<wire x1="360.68" y1="116.84" x2="355.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC1)PA1"/>
<wire x1="99.06" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XCK/AIN0/PCINT2/PE2"/>
<wire x1="360.68" y1="114.3" x2="355.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC2)PA2"/>
<wire x1="99.06" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AIN1/PCINT3/PE3"/>
<wire x1="360.68" y1="111.76" x2="355.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC3)PA3"/>
<wire x1="99.06" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USCK/SCL/PCINT4/PE4"/>
<wire x1="360.68" y1="109.22" x2="355.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC4)PA4"/>
<wire x1="99.06" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI/SDA/PCINT5/PE5"/>
<wire x1="360.68" y1="106.68" x2="355.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="99.06" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO/PCINT6/PE6"/>
<wire x1="360.68" y1="104.14" x2="355.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="99.06" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLKO/PCINT7/PE7"/>
<wire x1="360.68" y1="101.6" x2="355.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="99.06" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRAW_INT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ICP)PD6"/>
<wire x1="99.06" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="INT0/PD1"/>
<wire x1="411.48" y1="73.66" x2="411.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRAW_INT2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN0/INT2)PB2"/>
<wire x1="99.06" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!SS!/PCINT8/PB0"/>
<wire x1="360.68" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="LF1" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<wire x1="220.98" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="223.52" y="152.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T0/XCK)PB0"/>
<pinref part="LD3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LD3" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="116.84" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD7"/>
<wire x1="426.72" y1="73.66" x2="426.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LD4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LD4" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="426.72" y1="58.42" x2="426.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="518.16" y1="162.56" x2="505.46" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OC0A/PCINT12/PB4"/>
<wire x1="360.68" y1="88.9" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="518.16" y1="152.4" x2="505.46" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<wire x1="449.58" y1="96.52" x2="457.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="518.16" y1="149.86" x2="505.46" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="449.58" y1="99.06" x2="457.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/CS" class="0">
<segment>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="518.16" y1="147.32" x2="505.46" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<wire x1="449.58" y1="101.6" x2="454.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="518.16" y1="144.78" x2="505.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC6"/>
<wire x1="449.58" y1="104.14" x2="457.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<pinref part="X3" gate="-9" pin="1"/>
<wire x1="518.16" y1="142.24" x2="505.46" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC7"/>
<wire x1="449.58" y1="106.68" x2="457.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<pinref part="X3" gate="-10" pin="1"/>
<wire x1="518.16" y1="137.16" x2="505.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC0/PF0"/>
<wire x1="396.24" y1="132.08" x2="396.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="X3" gate="-11" pin="1"/>
<wire x1="518.16" y1="134.62" x2="505.46" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC1/PF1"/>
<wire x1="398.78" y1="132.08" x2="398.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="X3" gate="-12" pin="1"/>
<wire x1="518.16" y1="132.08" x2="505.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC2/PF2"/>
<wire x1="401.32" y1="132.08" x2="401.32" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="X3" gate="-13" pin="1"/>
<wire x1="518.16" y1="129.54" x2="505.46" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC3/PF3"/>
<wire x1="403.86" y1="132.08" x2="403.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="X3" gate="-14" pin="1"/>
<wire x1="518.16" y1="127" x2="505.46" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC4/TCK/PF4"/>
<wire x1="406.4" y1="132.08" x2="406.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="X3" gate="-15" pin="1"/>
<wire x1="518.16" y1="124.46" x2="505.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC5/TMS/PF5"/>
<wire x1="408.94" y1="132.08" x2="408.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="X3" gate="-16" pin="1"/>
<wire x1="518.16" y1="121.92" x2="505.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC6/TDO/PF6"/>
<wire x1="411.48" y1="132.08" x2="411.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="X3" gate="-17" pin="1"/>
<wire x1="518.16" y1="119.38" x2="505.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADC7/TDI/PF7"/>
<wire x1="414.02" y1="132.08" x2="414.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<pinref part="X3" gate="-18" pin="1"/>
<wire x1="518.16" y1="116.84" x2="505.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="421.64" y1="132.08" x2="421.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="144.78" x2="429.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<pinref part="X3" gate="-19" pin="1"/>
<wire x1="518.16" y1="114.3" x2="505.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="424.18" y1="132.08" x2="424.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="424.18" y1="142.24" x2="429.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<pinref part="X3" gate="-20" pin="1"/>
<wire x1="518.16" y1="111.76" x2="505.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="426.72" y1="132.08" x2="426.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="426.72" y1="139.7" x2="429.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<pinref part="X3" gate="-21" pin="1"/>
<wire x1="518.16" y1="109.22" x2="505.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="449.58" y1="121.92" x2="454.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB12" class="0">
<segment>
<pinref part="X3" gate="-22" pin="1"/>
<wire x1="518.16" y1="106.68" x2="505.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="449.58" y1="119.38" x2="454.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB13" class="0">
<segment>
<pinref part="X3" gate="-23" pin="1"/>
<wire x1="518.16" y1="104.14" x2="505.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="449.58" y1="116.84" x2="454.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB14" class="0">
<segment>
<pinref part="X3" gate="-24" pin="1"/>
<wire x1="518.16" y1="101.6" x2="505.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="449.58" y1="114.3" x2="454.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB15" class="0">
<segment>
<pinref part="X3" gate="-25" pin="1"/>
<wire x1="518.16" y1="99.06" x2="505.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="449.58" y1="111.76" x2="454.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TOSC2/XTAL2"/>
<wire x1="403.86" y1="73.66" x2="403.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="406.4" y1="55.88" x2="403.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="403.86" y1="55.88" x2="403.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="403.86" y="55.88"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="403.86" y1="50.8" x2="403.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="403.86" y="50.8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TOSC1/XTAL1"/>
<wire x1="406.4" y1="73.66" x2="406.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="406.4" y1="58.42" x2="414.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="414.02" y1="58.42" x2="414.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<wire x1="411.48" y1="55.88" x2="414.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="414.02" y1="55.88" x2="414.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="414.02" y="55.88"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="414.02" y1="50.8" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="414.02" y="50.8"/>
</segment>
</net>
<net name="CLOCK_IN" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="187.96" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(INT1)PD3"/>
<wire x1="99.06" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD_USB" class="0">
<segment>
<pinref part="IC2" gate="1" pin="TXD"/>
<wire x1="129.54" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="22.86" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="RXD_USB" class="0">
<segment>
<pinref part="IC2" gate="1" pin="RXD"/>
<wire x1="129.54" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="RXD_PIN" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="25.4" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="TXD_PIN" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="25.4" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="312.42" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="TP1" gate="T" pin="TP"/>
<wire x1="307.34" y1="68.58" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="307.34" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SG1" gate="G$1" pin="+"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="317.5" y1="83.82" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="317.5" y1="81.28" x2="317.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="83.82" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="312.42" y1="81.28" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="317.5" y="81.28"/>
</segment>
</net>
<net name="BEEP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN1/OC0)PB3"/>
<wire x1="99.06" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="292.1" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="1" pin="CBUS1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="129.54" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="1" pin="CBUS0"/>
<wire x1="129.54" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="2"/>
<wire x1="139.7" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R" gate="G$1" pin="1"/>
<pinref part="TX" gate="G$1" pin="1"/>
<wire x1="152.4" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="RX" gate="G$1" pin="1"/>
<wire x1="152.4" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK_OUT" class="0">
<segment>
<wire x1="167.64" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="OE"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="99.06" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="170.18" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OE"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="99.06" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
