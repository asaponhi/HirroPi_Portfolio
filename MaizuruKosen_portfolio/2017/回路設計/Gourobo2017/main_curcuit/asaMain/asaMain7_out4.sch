<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="aruduino">
<packages>
<package name="ARUDUINO_MEGA_2560_R3">
<wire x1="48.26" y1="27.305" x2="48.26" y2="-24.13" width="0.127" layer="21"/>
<wire x1="48.26" y1="-24.13" x2="-50.8" y2="-24.13" width="0.127" layer="21"/>
<wire x1="48.26" y1="27.305" x2="-50.8" y2="27.305" width="0.127" layer="21"/>
<wire x1="-42.545" y1="7.62" x2="-50.8" y2="7.62" width="0.127" layer="21"/>
<wire x1="-64.135" y1="7.62" x2="-64.135" y2="19.05" width="0.127" layer="21"/>
<wire x1="-64.135" y1="19.05" x2="-50.8" y2="19.05" width="0.127" layer="21"/>
<wire x1="-50.8" y1="19.05" x2="-42.545" y2="19.05" width="0.127" layer="21"/>
<wire x1="-42.545" y1="19.05" x2="-42.545" y2="7.62" width="0.127" layer="21"/>
<wire x1="-50.8" y1="-24.13" x2="-50.8" y2="7.62" width="0.127" layer="21"/>
<wire x1="-50.8" y1="7.62" x2="-64.135" y2="7.62" width="0.127" layer="21"/>
<wire x1="-50.8" y1="19.05" x2="-50.8" y2="27.305" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-22.86" x2="-7.62" y2="-22.86" width="1.4224" layer="1"/>
<wire x1="43.18" y1="25.4" x2="45.72" y2="25.4" width="1.4224" layer="1"/>
<wire x1="43.18" y1="-17.78" x2="45.72" y2="-17.78" width="1.4224" layer="1"/>
<pad name="NOTHING" x="-22.86" y="-22.86" drill="1.4"/>
<pad name="5V@3" x="-20.32" y="-22.86" drill="1.4"/>
<pad name="RESET" x="-17.78" y="-22.86" drill="1.4"/>
<pad name="3V3" x="-15.24" y="-22.86" drill="1.4"/>
<pad name="5V@4" x="-12.7" y="-22.86" drill="1.4"/>
<pad name="GND@1" x="-10.16" y="-22.86" drill="1.4"/>
<pad name="GND@2" x="-7.62" y="-22.86" drill="1.4"/>
<pad name="VIN" x="-5.08" y="-22.86" drill="1.4"/>
<pad name="A0" x="0" y="-22.86" drill="1.4"/>
<pad name="A1" x="2.54" y="-22.86" drill="1.4"/>
<pad name="A2" x="5.08" y="-22.86" drill="1.4"/>
<pad name="A3" x="7.62" y="-22.86" drill="1.4"/>
<pad name="A4" x="10.16" y="-22.86" drill="1.4"/>
<pad name="A5" x="12.7" y="-22.86" drill="1.4"/>
<pad name="A6" x="15.24" y="-22.86" drill="1.4"/>
<pad name="A7" x="17.78" y="-22.86" drill="1.4"/>
<pad name="A8" x="22.86" y="-22.86" drill="1.4"/>
<pad name="A9" x="25.4" y="-22.86" drill="1.4"/>
<pad name="A10" x="27.94" y="-22.86" drill="1.4"/>
<pad name="A11" x="30.48" y="-22.86" drill="1.4"/>
<pad name="A12" x="33.02" y="-22.86" drill="1.4"/>
<pad name="A13" x="35.56" y="-22.86" drill="1.4"/>
<pad name="A14" x="38.1" y="-22.86" drill="1.4"/>
<pad name="A15" x="40.64" y="-22.86" drill="1.4"/>
<pad name="GND@3" x="43.18" y="-17.78" drill="1.4"/>
<pad name="GND@4" x="45.72" y="-17.78" drill="1.4"/>
<pad name="52" x="43.18" y="-15.24" drill="1.4"/>
<pad name="50" x="43.18" y="-12.7" drill="1.4"/>
<pad name="48" x="43.18" y="-10.16" drill="1.4"/>
<pad name="46" x="43.18" y="-7.62" drill="1.4"/>
<pad name="44" x="43.18" y="-5.08" drill="1.4"/>
<pad name="40" x="43.18" y="0" drill="1.4"/>
<pad name="42" x="43.18" y="-2.54" drill="1.4"/>
<pad name="38" x="43.18" y="2.54" drill="1.4"/>
<pad name="34" x="43.18" y="7.62" drill="1.4"/>
<pad name="36" x="43.18" y="5.08" drill="1.4"/>
<pad name="32" x="43.18" y="10.16" drill="1.4"/>
<pad name="30" x="43.18" y="12.7" drill="1.4"/>
<pad name="28" x="43.18" y="15.24" drill="1.4"/>
<pad name="26" x="43.18" y="17.78" drill="1.4"/>
<pad name="24" x="43.18" y="20.32" drill="1.4"/>
<pad name="22" x="43.18" y="22.86" drill="1.4"/>
<pad name="5V@1" x="43.18" y="25.4" drill="1.4"/>
<pad name="23" x="45.72" y="22.86" drill="1.4"/>
<pad name="5V@2" x="45.72" y="25.4" drill="1.4"/>
<pad name="25" x="45.72" y="20.32" drill="1.4"/>
<pad name="27" x="45.72" y="17.78" drill="1.4"/>
<pad name="29" x="45.72" y="15.24" drill="1.4"/>
<pad name="31" x="45.72" y="12.7" drill="1.4"/>
<pad name="33" x="45.72" y="10.16" drill="1.4"/>
<pad name="37" x="45.72" y="5.08" drill="1.4"/>
<pad name="35" x="45.72" y="7.62" drill="1.4"/>
<pad name="41" x="45.72" y="0" drill="1.4"/>
<pad name="39" x="45.72" y="2.54" drill="1.4"/>
<pad name="43" x="45.72" y="-2.54" drill="1.4"/>
<pad name="45" x="45.72" y="-5.08" drill="1.4"/>
<pad name="47" x="45.72" y="-7.62" drill="1.4"/>
<pad name="49" x="45.72" y="-10.16" drill="1.4"/>
<pad name="51" x="45.72" y="-12.7" drill="1.4"/>
<pad name="53" x="45.72" y="-15.24" drill="1.4"/>
<pad name="21" x="35.56" y="25.4" drill="1.4"/>
<pad name="20" x="33.02" y="25.4" drill="1.4"/>
<pad name="19" x="30.48" y="25.4" drill="1.4"/>
<pad name="18" x="27.94" y="25.4" drill="1.4"/>
<pad name="16" x="22.86" y="25.4" drill="1.4"/>
<pad name="17" x="25.4" y="25.4" drill="1.4"/>
<pad name="14" x="17.78" y="25.4" drill="1.4"/>
<pad name="15" x="20.32" y="25.4" drill="1.4"/>
<pad name="0" x="12.7" y="25.4" drill="1.4"/>
<pad name="1" x="10.16" y="25.4" drill="1.4"/>
<pad name="2" x="7.62" y="25.4" drill="1.4"/>
<pad name="3" x="5.08" y="25.4" drill="1.4"/>
<pad name="4" x="2.54" y="25.4" drill="1.4"/>
<pad name="5" x="0" y="25.4" drill="1.4"/>
<pad name="6" x="-2.54" y="25.4" drill="1.4"/>
<pad name="7" x="-5.08" y="25.4" drill="1.4"/>
<pad name="8" x="-8.89" y="25.4" drill="1.4"/>
<pad name="10" x="-13.97" y="25.4" drill="1.4"/>
<pad name="9" x="-11.43" y="25.4" drill="1.4"/>
<pad name="11" x="-16.51" y="25.4" drill="1.4"/>
<pad name="12" x="-19.05" y="25.4" drill="1.4"/>
<pad name="13" x="-21.59" y="25.4" drill="1.4"/>
<pad name="GND@5" x="-24.13" y="25.4" drill="1.4"/>
<pad name="AREF" x="-26.67" y="25.4" drill="1.4"/>
<pad name="PD1" x="-29.21" y="25.4" drill="1.4"/>
<pad name="PD0" x="-31.75" y="25.4" drill="1.4"/>
<text x="-46.355" y="7.62" size="1.27" layer="21">USB</text>
</package>
</packages>
<symbols>
<symbol name="ARUDUINO_NEW">
<wire x1="-30.48" y1="76.2" x2="30.48" y2="76.2" width="0.254" layer="94"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="-78.74" width="0.254" layer="94"/>
<wire x1="30.48" y1="-78.74" x2="-30.48" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-78.74" x2="-30.48" y2="76.2" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="81.28" length="middle" rot="R270"/>
<pin name="(ADC3)PF3" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="(WR)PG0" x="35.56" y="-73.66" length="middle" rot="R180"/>
<pin name="(RD)PG1" x="35.56" y="-71.12" length="middle" rot="R180"/>
<pin name="(AD7)PA7" x="35.56" y="73.66" length="middle" rot="R180"/>
<pin name="(AD6)PA6" x="35.56" y="71.12" length="middle" rot="R180"/>
<pin name="(AD5)PA5" x="35.56" y="68.58" length="middle" rot="R180"/>
<pin name="(AD2)PA2" x="35.56" y="58.42" length="middle" rot="R180"/>
<pin name="(AD4)PA4" x="35.56" y="66.04" length="middle" rot="R180"/>
<pin name="(AD3)PA3" x="35.56" y="63.5" length="middle" rot="R180"/>
<pin name="(AD1)PA1" x="35.56" y="60.96" length="middle" rot="R180"/>
<pin name="(AD0)PA0" x="35.56" y="55.88" length="middle" rot="R180"/>
<pin name="(OC0A/OC1C/PCINT7)PB7" x="35.56" y="50.8" length="middle" rot="R180"/>
<pin name="(OC1B/PCINT6)PB6" x="35.56" y="48.26" length="middle" rot="R180"/>
<pin name="(OC1A/PCINT5)PB5" x="35.56" y="45.72" length="middle" rot="R180"/>
<pin name="(OC2A/PCINT4)PB4" x="35.56" y="43.18" length="middle" rot="R180"/>
<pin name="(MISO/PCINT3)PB3" x="35.56" y="40.64" length="middle" rot="R180"/>
<pin name="(MOSI/PCINT2)PB2" x="35.56" y="38.1" length="middle" rot="R180"/>
<pin name="(SCK/PCINT1)PB1" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="(SS/PCINT0)PB0" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="(A14)PC6" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="(A15)PC7" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="(A13)PC5" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="(A12)PC4" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="(A11)PC3" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="(A10)PC2" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="(A9)PC1" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="(A8)PC0" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="(T0)PD7" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="(SCL/INT0)PD0" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="(OC3B/INT4)PE4" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC3A/AIN1)PE3" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="(OC3C/INT5)PE5" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="(RXD0/PCIN8)PE0" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="(TXD0)PE1" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC0B)PG5" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="(ADC4/TCK)PF4" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="(ADC0)PF0" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="(ADC1)PF1" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="(ADC2)PF2" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="(ALE)PG2" x="35.56" y="-68.58" length="middle" rot="R180"/>
<pin name="(ADC5/TMS)PF5" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="(ADC6/TDO)PF6" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="(ADC7/TDI)PF7" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="PH0(RXD2)" x="-35.56" y="-73.66" length="middle"/>
<pin name="PH1(TXD2)" x="-35.56" y="-71.12" length="middle"/>
<pin name="PH3(OC4A)" x="-35.56" y="-66.04" length="middle"/>
<pin name="PH4(OC4B)" x="-35.56" y="-63.5" length="middle"/>
<pin name="PH5(OC4C)" x="-35.56" y="-60.96" length="middle"/>
<pin name="PH6(OC2B)" x="-35.56" y="-58.42" length="middle"/>
<pin name="PJ0(RXD3/PCINT9)" x="-35.56" y="-53.34" length="middle"/>
<pin name="PJ1(TXD3/PCINT10)" x="-35.56" y="-50.8" length="middle"/>
<pin name="PK1(ADC9/PCINT17)" x="-35.56" y="-25.4" length="middle"/>
<pin name="PK0(ADC8/PCINT16)" x="-35.56" y="-27.94" length="middle"/>
<pin name="PK2(ADC10/PCINT18)" x="-35.56" y="-22.86" length="middle"/>
<pin name="PK3(ADC11/PCINT19)" x="-35.56" y="-20.32" length="middle"/>
<pin name="PK4(ADC12/PCINT20)" x="-35.56" y="-17.78" length="middle"/>
<pin name="PK6(ADC14/PCINT22)" x="-35.56" y="-12.7" length="middle"/>
<pin name="PK5(ADC13/PCINT21)" x="-35.56" y="-15.24" length="middle"/>
<pin name="PK7(ADC15/PCINT23)" x="-35.56" y="-10.16" length="middle"/>
<pin name="PL0(ICP4)" x="-35.56" y="-5.08" length="middle"/>
<pin name="PL1(ICP5)" x="-35.56" y="-2.54" length="middle"/>
<pin name="PL2(T5)" x="-35.56" y="0" length="middle"/>
<pin name="PL3(OC5A)" x="-35.56" y="2.54" length="middle"/>
<pin name="PL4(OC5B)" x="-35.56" y="5.08" length="middle"/>
<pin name="PL5(OC5C)" x="-35.56" y="7.62" length="middle"/>
<pin name="PL6" x="-35.56" y="10.16" length="middle"/>
<pin name="PL7" x="-35.56" y="12.7" length="middle"/>
<pin name="RESET" x="-35.56" y="73.66" length="middle"/>
<pin name="3.3VOUT" x="-35.56" y="53.34" length="middle"/>
<pin name="5VOUT1" x="-35.56" y="48.26" length="middle"/>
<pin name="5VOUT2" x="-35.56" y="45.72" length="middle"/>
<pin name="GND@3,4" x="0" y="-81.28" visible="pin" length="short" rot="R90"/>
<pin name="GND@6" x="2.54" y="-81.28" visible="pin" length="short" rot="R90"/>
<pin name="GND@1,2" x="-2.54" y="-81.28" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARUDUINO_MEGA_2560_R3" prefix="AR" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARUDUINO_NEW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARUDUINO_MEGA_2560_R3">
<connects>
<connect gate="G$1" pin="(A10)PC2" pad="35"/>
<connect gate="G$1" pin="(A11)PC3" pad="34"/>
<connect gate="G$1" pin="(A12)PC4" pad="33"/>
<connect gate="G$1" pin="(A13)PC5" pad="32"/>
<connect gate="G$1" pin="(A14)PC6" pad="31"/>
<connect gate="G$1" pin="(A15)PC7" pad="30"/>
<connect gate="G$1" pin="(A8)PC0" pad="37"/>
<connect gate="G$1" pin="(A9)PC1" pad="36"/>
<connect gate="G$1" pin="(AD0)PA0" pad="22"/>
<connect gate="G$1" pin="(AD1)PA1" pad="23"/>
<connect gate="G$1" pin="(AD2)PA2" pad="24"/>
<connect gate="G$1" pin="(AD3)PA3" pad="25"/>
<connect gate="G$1" pin="(AD4)PA4" pad="26"/>
<connect gate="G$1" pin="(AD5)PA5" pad="27"/>
<connect gate="G$1" pin="(AD6)PA6" pad="28"/>
<connect gate="G$1" pin="(AD7)PA7" pad="29"/>
<connect gate="G$1" pin="(ADC0)PF0" pad="A0"/>
<connect gate="G$1" pin="(ADC1)PF1" pad="A1"/>
<connect gate="G$1" pin="(ADC2)PF2" pad="A2"/>
<connect gate="G$1" pin="(ADC3)PF3" pad="A3"/>
<connect gate="G$1" pin="(ADC4/TCK)PF4" pad="A4"/>
<connect gate="G$1" pin="(ADC5/TMS)PF5" pad="A5"/>
<connect gate="G$1" pin="(ADC6/TDO)PF6" pad="A6"/>
<connect gate="G$1" pin="(ADC7/TDI)PF7" pad="A7"/>
<connect gate="G$1" pin="(ALE)PG2" pad="39"/>
<connect gate="G$1" pin="(MISO/PCINT3)PB3" pad="50"/>
<connect gate="G$1" pin="(MOSI/PCINT2)PB2" pad="51"/>
<connect gate="G$1" pin="(OC0A/OC1C/PCINT7)PB7" pad="13"/>
<connect gate="G$1" pin="(OC0B)PG5" pad="4"/>
<connect gate="G$1" pin="(OC1A/PCINT5)PB5" pad="11"/>
<connect gate="G$1" pin="(OC1B/PCINT6)PB6" pad="12"/>
<connect gate="G$1" pin="(OC2A/PCINT4)PB4" pad="10"/>
<connect gate="G$1" pin="(OC3A/AIN1)PE3" pad="5"/>
<connect gate="G$1" pin="(OC3B/INT4)PE4" pad="2"/>
<connect gate="G$1" pin="(OC3C/INT5)PE5" pad="3"/>
<connect gate="G$1" pin="(RD)PG1" pad="40"/>
<connect gate="G$1" pin="(RXD0/PCIN8)PE0" pad="0"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="19"/>
<connect gate="G$1" pin="(SCK/PCINT1)PB1" pad="52"/>
<connect gate="G$1" pin="(SCL/INT0)PD0" pad="21"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="20"/>
<connect gate="G$1" pin="(SS/PCINT0)PB0" pad="53"/>
<connect gate="G$1" pin="(T0)PD7" pad="38"/>
<connect gate="G$1" pin="(TXD0)PE1" pad="1"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="18"/>
<connect gate="G$1" pin="(WR)PG0" pad="41"/>
<connect gate="G$1" pin="3.3VOUT" pad="3V3"/>
<connect gate="G$1" pin="5VOUT1" pad="5V@2"/>
<connect gate="G$1" pin="5VOUT2" pad="5V@4"/>
<connect gate="G$1" pin="GND@1,2" pad="GND@1"/>
<connect gate="G$1" pin="GND@3,4" pad="GND@3"/>
<connect gate="G$1" pin="GND@6" pad="GND@5"/>
<connect gate="G$1" pin="PH0(RXD2)" pad="17"/>
<connect gate="G$1" pin="PH1(TXD2)" pad="16"/>
<connect gate="G$1" pin="PH3(OC4A)" pad="6"/>
<connect gate="G$1" pin="PH4(OC4B)" pad="7"/>
<connect gate="G$1" pin="PH5(OC4C)" pad="8"/>
<connect gate="G$1" pin="PH6(OC2B)" pad="9"/>
<connect gate="G$1" pin="PJ0(RXD3/PCINT9)" pad="15"/>
<connect gate="G$1" pin="PJ1(TXD3/PCINT10)" pad="14"/>
<connect gate="G$1" pin="PK0(ADC8/PCINT16)" pad="A8"/>
<connect gate="G$1" pin="PK1(ADC9/PCINT17)" pad="A9"/>
<connect gate="G$1" pin="PK2(ADC10/PCINT18)" pad="A10"/>
<connect gate="G$1" pin="PK3(ADC11/PCINT19)" pad="A11"/>
<connect gate="G$1" pin="PK4(ADC12/PCINT20)" pad="A12"/>
<connect gate="G$1" pin="PK5(ADC13/PCINT21)" pad="A13"/>
<connect gate="G$1" pin="PK6(ADC14/PCINT22)" pad="A14"/>
<connect gate="G$1" pin="PK7(ADC15/PCINT23)" pad="A15"/>
<connect gate="G$1" pin="PL0(ICP4)" pad="49"/>
<connect gate="G$1" pin="PL1(ICP5)" pad="48"/>
<connect gate="G$1" pin="PL2(T5)" pad="47"/>
<connect gate="G$1" pin="PL3(OC5A)" pad="46"/>
<connect gate="G$1" pin="PL4(OC5B)" pad="45"/>
<connect gate="G$1" pin="PL5(OC5C)" pad="44"/>
<connect gate="G$1" pin="PL6" pad="43"/>
<connect gate="G$1" pin="PL7" pad="42"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulator_s">
<packages>
<package name="78XX">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.7625" y1="1.397" x2="4.6355" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.3815" y1="-1.778" x2="4.6355" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.3815" y1="-1.778" x2="-4.3815" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.6355" y1="-1.524" x2="-4.3815" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.6355" y1="-1.524" x2="-4.7625" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.1783" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="P$2" x="0" y="0" drill="1" diameter="2.1844"/>
<pad name="P$3" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-4.826" y="-3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.1905" y="-1.143" size="1.27" layer="51" ratio="10">-</text>
<text x="-2.7305" y="-1.143" size="1.27" layer="51" ratio="10">I</text>
<text x="2.3495" y="-1.143" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="-5.08" y1="1.27" x2="5.08" y2="2.54" layer="21"/>
</package>
<package name="78LXX">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.349" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.349" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.349" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="O" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="G" x="0" y="0" drill="1" diameter="2.1844"/>
<pad name="I" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.2225" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XX">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="78LXX">
<connects>
<connect gate="G$1" pin="GND" pad="G"/>
<connect gate="G$1" pin="IN" pad="I"/>
<connect gate="G$1" pin="OUT" pad="O"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl__s">
<packages>
<package name="C_330U">
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="-0.635" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="P$2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C_1U">
<wire x1="1.27" y1="0" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="-0.635" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="P$2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="2.54" y="-1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MLCC_25">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MLCC_50">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="1608">
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<smd name="P$1" x="-0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<smd name="P$2" x="0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
</package>
<package name="R_0.3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="2.1844"/>
</package>
<package name="R_0.2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R_0.1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="3216">
<wire x1="2.413" y1="0.8382" x2="0.127" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.8382" x2="0.127" y2="-0.8382" width="0.1524" layer="51"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4318" y1="-0.9144" x2="0.1524" y2="0.9144" layer="51"/>
<rectangle x1="2.3876" y1="-0.9144" x2="2.9718" y2="0.9144" layer="51"/>
<smd name="P$5" x="0" y="0" dx="1.6764" dy="1.6764" layer="1"/>
<smd name="P$6" x="2.54" y="0" dx="1.6764" dy="1.6764" layer="1"/>
</package>
<package name="R_0.3_OFFSETES">
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="3.81" drill="1" diameter="2.1844"/>
<wire x1="3.81" y1="3.81" x2="2.3622" y2="2.3622" width="0.508" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.3622" y2="-2.3622" width="0.508" layer="21"/>
<wire x1="2.3622" y1="2.3622" x2="2.2225" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="1.5875" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="2.8575" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="2.8575" x2="1.27" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.27" x2="2.2225" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.8575" x2="0.635" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="-2.3622" x2="-2.2225" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-2.8575" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-1.5875" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-2.8575" x2="-1.27" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.8575" x2="-0.635" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.635" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<text x="0" y="-3.81" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
</package>
<package name="R_0.2_OFFSETS">
<pad name="2@" x="2.54" y="2.54" drill="1" diameter="2.1844"/>
<wire x1="2.54" y1="2.54" x2="1.7272" y2="1.7272" width="0.508" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.7272" y2="-1.7272" width="0.508" layer="21"/>
<wire x1="2.54" y1="2.54" x2="1.5875" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="-1.7272" x2="-1.5875" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-2.2225" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-0.9525" y2="-2.2225" width="0.1524" layer="21"/>
<text x="0" y="-3.4925" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
<wire x1="-0.9525" y1="-2.2225" x2="-0.635" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="0" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5875" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="0.9525" y2="2.2225" width="0.127" layer="21"/>
<wire x1="0.9525" y1="2.2225" x2="0.635" y2="2.2225" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0" y1="1.5875" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<pad name="2@1" x="-2.54" y="-2.54" drill="1" diameter="2.1844"/>
</package>
<package name="C_330U_SMD">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<wire x1="-4.1" y1="2.9" x2="-4.1" y2="1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="1.05" x2="-4.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-1.05" x2="-4.1" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.1" y1="-4.1" x2="4.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="-1.05" x2="4.1" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="1.05" x2="4.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="4.1" y1="2.9" x2="2.9" y2="4.1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="4.1" x2="-4.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="4.1" y1="-4.1" x2="0.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.1" x2="-0.55" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="21"/>
<wire x1="0.45" y1="4.1" x2="-0.45" y2="4.1" width="0.127" layer="21"/>
<smd name="PLUS" x="0" y="3.1" dx="2.1844" dy="1.0668" layer="1" rot="R90"/>
<wire x1="-2.9" y1="4.1" x2="-0.5" y2="4.1" width="0.127" layer="21"/>
<smd name="MINUS" x="0" y="-3.1" dx="2.1844" dy="1.0668" layer="1" rot="R90"/>
<wire x1="-0.5" y1="4.1" x2="0.5" y2="4.1" width="0.127" layer="21"/>
<wire x1="0.5" y1="4.1" x2="2.9" y2="4.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.1" x2="-0.5" y2="4.15" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.15" x2="0.5" y2="4.15" width="0.127" layer="21"/>
<wire x1="0.5" y1="4.15" x2="0.5" y2="4.1" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.1" x2="-0.55" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.15" x2="0.5" y2="-4.15" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.15" x2="0.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.1" y1="1.05" x2="3.9" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="-1.05" x2="3.9" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="1.05" x2="-3.9" y2="1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-1.05" x2="-3.9" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.3" x2="3.25" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-2.35" x2="3.1" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.1" y1="-2.35" x2="3.05" y2="-2.45" width="0.127" layer="21"/>
<wire x1="3.05" y1="-2.45" x2="-3.1" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-2.45" x2="-3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-2.6" x2="-3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.55" x2="3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="3" y1="-2.55" x2="2.9" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.9" y1="-2.65" x2="-2.9" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-2.65" x2="-2.8" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2.75" x2="2.8" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.8" y1="-2.75" x2="2.7" y2="-2.85" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.85" x2="-2.7" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.85" x2="-2.6" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.95" x2="2.6" y2="-2.95" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.95" x2="2.45" y2="-3.05" width="0.127" layer="21"/>
<wire x1="2.45" y1="-3.05" x2="-2.55" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-3.05" x2="-2.4" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-3.1" x2="-2.3" y2="-3.15" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.15" x2="2.4" y2="-3.15" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.15" x2="2.2" y2="-3.25" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.25" x2="-2.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.25" x2="-2.05" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-3.35" x2="2.1" y2="-3.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3.35" x2="1.85" y2="-3.45" width="0.127" layer="21"/>
<wire x1="1.85" y1="-3.45" x2="-1.95" y2="-3.45" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-3.45" x2="-1.75" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.55" x2="1.75" y2="-3.55" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.55" x2="1.45" y2="-3.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="-3.65" x2="-1.55" y2="-3.65" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-3.65" x2="-1.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-3.75" x2="1.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="-3.75" x2="0.95" y2="-3.85" width="0.127" layer="21"/>
<wire x1="0.95" y1="-3.85" x2="-0.95" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-3.85" x2="-0.05" y2="-3.9" width="0.127" layer="21"/>
</package>
<package name="C_680U_SMD">
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.15" x2="-5.15" y2="3.9" width="0.127" layer="21"/>
<wire x1="5.15" y1="-5.15" x2="-0.6" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.15" x2="-5.15" y2="-5.15" width="0.127" layer="21"/>
<wire x1="5.15" y1="3.9" x2="5.15" y2="-5.15" width="0.127" layer="21"/>
<wire x1="3.9" y1="5.15" x2="0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="0.6" y1="5.15" x2="0.55" y2="5.15" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.15" x2="-0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.15" x2="-3.9" y2="5.15" width="0.127" layer="21"/>
<wire x1="-5.15" y1="3.9" x2="-3.9" y2="5.15" width="0.127" layer="21"/>
<wire x1="3.9" y1="5.15" x2="5.15" y2="3.9" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.15" x2="0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.2" x2="-0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.15" x2="-0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.2" x2="0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-5.2" x2="0.6" y2="-5.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="-5.25" x2="-0.6" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.25" x2="-0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.2" x2="0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.25" x2="-0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.55" y1="5.25" x2="-0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="-0.55" y1="5.2" x2="-0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.15" x2="-0.6" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.25" x2="-0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.25" x2="0.6" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="5.25" x2="0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.8" x2="4.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.8" x2="-4" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.9" x2="4" y2="-2.9" width="0.127" layer="21"/>
<wire x1="4" y1="-2.9" x2="3.9" y2="-3" width="0.127" layer="21"/>
<wire x1="3.9" y1="-3" x2="-3.9" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-3" x2="-3.95" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-3" x2="-3.8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.1" x2="3.85" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.85" y1="-3.1" x2="3.75" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.2" x2="-3.75" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3.2" x2="-3.6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.3" x2="-3.6" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.35" x2="-3.55" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-3.3" x2="3.7" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="-3.3" x2="3.55" y2="-3.45" width="0.127" layer="21"/>
<wire x1="3.55" y1="-3.45" x2="3.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.4" x2="-3.55" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-3.4" x2="-3.45" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.45" y1="-3.5" x2="3.45" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="-3.5" x2="3.35" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.35" y1="-3.6" x2="-3.4" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-4.3" x2="2.5" y2="-4.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4.3" x2="2.25" y2="-4.4" width="0.127" layer="21"/>
<wire x1="2.25" y1="-4.4" x2="-2.3" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-4.4" x2="-2.05" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-4.5" x2="2.1" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="-4.5" x2="1.7" y2="-4.6" width="0.127" layer="21"/>
<wire x1="1.7" y1="-4.6" x2="-1.9" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-4.6" x2="-1.55" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-4.7" x2="1.6" y2="-4.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4.7" x2="1.2" y2="-4.8" width="0.127" layer="21"/>
<wire x1="1.2" y1="-4.8" x2="0.1" y2="-4.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="-4.8" x2="-1.25" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4.8" x2="-0.75" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-4.9" x2="0.8" y2="-4.9" width="0.127" layer="21"/>
<wire x1="0.8" y1="-4.9" x2="0.1" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.7" x2="3.25" y2="-3.7" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3.7" x2="3.1" y2="-3.8" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.8" x2="-3.15" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-3.8" x2="-3" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.9" x2="3.05" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.05" y1="-3.9" x2="2.8" y2="-4.05" width="0.127" layer="21"/>
<wire x1="2.8" y1="-4.05" x2="2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="2.75" y1="-4" x2="-2.95" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-4" x2="-2.6" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-4.15" x2="-2.6" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-4.05" x2="2.75" y2="-4.1" width="0.127" layer="21"/>
<wire x1="2.75" y1="-4.1" x2="2.55" y2="-4.15" width="0.127" layer="21"/>
<wire x1="2.55" y1="-4.15" x2="-2.65" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-4.15" x2="-2.45" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-4.25" x2="2.55" y2="-4.2" width="0.127" layer="21"/>
<smd name="PLUS" x="0" y="3.7" dx="3.2" dy="1.2" layer="1" rot="R90"/>
<smd name="MINUS" x="0" y="-3.65" dx="3.2" dy="1.2" layer="1" rot="R90"/>
</package>
<package name="R_0.4">
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.175" width="0.127" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="104">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-330U" package="C_330U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1U" package="C_1U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-330U_SMD" package="C_330U_SMD">
<connects>
<connect gate="G$1" pin="1" pad="PLUS"/>
<connect gate="G$1" pin="2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-680U_SMD" package="C_680U_SMD">
<connects>
<connect gate="G$1" pin="1" pad="PLUS"/>
<connect gate="G$1" pin="2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLCC" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="104" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="MLCC_25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="MLCC_50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTORS" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="R_0.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="R_0.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="R_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="P$5"/>
<connect gate="G$1" pin="2" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3OS" package="R_0.3_OFFSETES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="5329"/>
</technologies>
</device>
<device name="-2OS" package="R_0.2_OFFSETS">
<connects>
<connect gate="G$1" pin="1" pad="2@"/>
<connect gate="G$1" pin="2" pad="2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="R_0.4">
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
<library name="vcc_s (2)">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="0" y1="0" x2="-0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.2065" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.524" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<circle x="0" y="0.127" radius="0.7099" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND2">
<wire x1="-1.2065" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.4445" x2="0.762" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-0.889" x2="0.127" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND12" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
<gate name="G$2" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+12V" x="0" y="0"/>
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
<library name="switch_s">
<packages>
<package name="9450-2">
<wire x1="-6.096" y1="-2.286" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.286" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.286" x2="-6.096" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.286" x2="-6.096" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.905" x2="0.762" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.9889" y1="-0.4165" x2="1.9889" y2="-0.4165" width="0.1524" layer="21" curve="-203.655043" cap="flat"/>
<wire x1="-0.8312" y1="-1.8542" x2="0.8312" y2="-1.8542" width="0.1524" layer="51" curve="48.291439" cap="flat"/>
<wire x1="-1.9889" y1="-0.4165" x2="-1.5265" y2="-1.3412" width="0.1524" layer="51" curve="29.474771" cap="flat"/>
<wire x1="-1.5265" y1="-1.3412" x2="-0.8312" y2="-1.8542" width="0.1524" layer="21" curve="24.55322" cap="flat"/>
<wire x1="1.5265" y1="-1.3412" x2="1.9889" y2="-0.4165" width="0.1524" layer="51" curve="29.474771" cap="flat"/>
<wire x1="0.8312" y1="-1.8542" x2="1.5265" y2="-1.3412" width="0.1524" layer="21" curve="24.55322" cap="flat"/>
<wire x1="0.762" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.905" x2="-1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.5265" y1="-1.3412" x2="1.9889" y2="-0.4165" width="0.1524" layer="51" curve="29.474771" cap="flat"/>
<wire x1="-1.0155" y1="1.3018" x2="-1.0155" y2="-1.3018" width="0.1524" layer="21" curve="104.086284" cap="flat"/>
<wire x1="1.0155" y1="-1.3018" x2="1.0155" y2="1.3018" width="0.1524" layer="21" curve="104.086284" cap="flat"/>
<wire x1="-0.8312" y1="-1.8542" x2="0.8312" y2="-1.8542" width="0.1524" layer="51" curve="48.291439" cap="flat"/>
<wire x1="-1.0155" y1="-1.3018" x2="1.0155" y2="-1.3018" width="0.1524" layer="51" curve="75.913716" cap="flat"/>
<wire x1="-1.9889" y1="-0.4165" x2="-1.5265" y2="-1.3412" width="0.1524" layer="51" curve="29.474771" cap="flat"/>
<wire x1="-1.5265" y1="-1.3412" x2="-0.8312" y2="-1.8542" width="0.1524" layer="21" curve="24.55322" cap="flat"/>
<wire x1="0.8312" y1="-1.8542" x2="1.5265" y2="-1.3412" width="0.1524" layer="21" curve="24.55322" cap="flat"/>
<wire x1="-1.0155" y1="1.3018" x2="1.0155" y2="1.3018" width="0.1524" layer="51" curve="-75.913716" cap="flat"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="F1" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="F2" x="5.08" y="0" drill="1" diameter="2.1844"/>
<text x="-0.127" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="2.54" drill="1" diameter="2.1844"/>
<pad name="3" x="-3.81" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="2.54" drill="1" diameter="2.1844"/>
<pad name="4" x="3.81" y="-2.54" drill="1" diameter="2.1844"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="B3F-10XX-S">
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="2.54" drill="1" diameter="2.1844"/>
<pad name="3" x="-2.54" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="2.1844"/>
<pad name="4" x="2.54" y="-2.54" drill="1" diameter="2.1844"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="1273">
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.207" y="3.302" size="1.27" layer="21" ratio="10">1</text>
<text x="3.937" y="3.302" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.207" y="-4.699" size="1.27" layer="21" ratio="10">3</text>
<text x="4.064" y="-4.699" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TSU">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<text x="-6.731" y="-2.667" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.953" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TOGGLE" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="TSU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9450-2">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TACT" prefix="SW" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="B3F" package="B3F-10XX">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="B3F-10XX-S">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1273">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode_s">
<packages>
<package name="DIODE_3">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="0.635" y2="0.9525" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.9525" x2="0.635" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.127" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE_4">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.9525" x2="0" y2="0.9525" width="0.127" layer="21"/>
<wire x1="0" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.9525" x2="0" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.9525" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0.9525" x2="0" y2="-0.9525" width="0.127" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-7.62" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE_5">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.9525" x2="2.54" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.9525" x2="3.81" y2="0.9525" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.9525" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.9525" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.127" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="2.1844"/>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="0" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="_3" package="DIODE_3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_4" package="DIODE_4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5" package="DIODE_5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead_s">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1*02">
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-2.6162" y="3.0988" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1*03">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-3.8862" y="3.0988" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="5" x="-5.08" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1*05(KIKAKU)">
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2.1844" rot="R270"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R180"/>
<text x="5.08" y="-1.27" size="0.6096" layer="21" rot="R180" align="center">GND</text>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844" rot="R270"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R180"/>
<text x="2.54" y="-1.27" size="0.6096" layer="21" rot="R180" align="center">VCC</text>
<pad name="3" x="0" y="0" drill="1" diameter="2.1844" rot="R270"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R180"/>
<text x="0" y="-1.27" size="0.6096" layer="21" rot="R180" align="center">SIG</text>
<pad name="4" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R270"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R180"/>
<text x="-2.54" y="-1.27" size="0.6096" layer="21" rot="R180" align="center">SIG</text>
<pad name="5" x="-5.08" y="0" drill="1" diameter="2.1844" rot="R270"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51" rot="R180"/>
<text x="-5.08" y="-1.27" size="0.6096" layer="21" rot="R180" align="center">SIG</text>
</package>
<package name="2X07">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="2" x="-7.62" y="1.27" drill="1" diameter="2.1844"/>
<pad name="3" x="-5.08" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="4" x="-5.08" y="1.27" drill="1" diameter="2.1844"/>
<pad name="5" x="-2.54" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="6" x="-2.54" y="1.27" drill="1" diameter="2.1844"/>
<pad name="7" x="0" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="8" x="0" y="1.27" drill="1" diameter="2.1844"/>
<pad name="9" x="2.54" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="10" x="2.54" y="1.27" drill="1" diameter="2.1844"/>
<pad name="11" x="5.08" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="12" x="5.08" y="1.27" drill="1" diameter="2.1844"/>
<pad name="13" x="7.62" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="14" x="7.62" y="1.27" drill="1" diameter="2.1844"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_0.8">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="2X07LP">
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="2" x="-7.62" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="4" x="-5.08" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="6" x="-2.54" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="7" x="0" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="8" x="0" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="9" x="2.54" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="10" x="2.54" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="11" x="5.08" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="12" x="5.08" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<pad name="13" x="7.62" y="-1.27" drill="0.8" diameter="1.524" shape="offset" rot="R270"/>
<pad name="14" x="7.62" y="1.27" drill="0.8" diameter="1.524" shape="offset" rot="R90"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<text x="1.016" y="-5.842" size="0.6096" layer="94" rot="R90">GND</text>
<text x="1.016" y="-3.302" size="0.6096" layer="94" rot="R90">VCC</text>
<text x="1.016" y="4.572" size="0.6096" layer="94" rot="R90">SIG</text>
<text x="1.016" y="2.032" size="0.6096" layer="94" rot="R90">SIG</text>
<text x="1.016" y="-0.508" size="0.6096" layer="94" rot="R90">SIG</text>
</symbol>
<symbol name="PINH2X7">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="1*02">
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="1*03">
<connects>
<connect gate="A" pin="1" pad="3"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="KIKAKU" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1" package="1*05(KIKAKU)">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LP" package="2X07LP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.8" package="1X01_0.8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED_s">
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.636067" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.930333" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.261761" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_CHIP">
<wire x1="2.413" y1="0.8382" x2="0.127" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.8382" x2="0.127" y2="-0.8382" width="0.1524" layer="51"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4318" y1="-0.9144" x2="0.1524" y2="0.9144" layer="51"/>
<rectangle x1="2.3876" y1="-0.9144" x2="2.9718" y2="0.9144" layer="51"/>
<smd name="P$5" x="0" y="0" dx="1.6764" dy="1.6764" layer="1"/>
<smd name="P$6" x="2.54" y="0" dx="1.6764" dy="1.6764" layer="1"/>
</package>
<package name="LED3MM_2">
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.254" layer="51"/>
<wire x1="-2.794" y1="0" x2="-2.4408" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-2.794" y1="0" x2="-2.4091" y2="-1.0125" width="0.1524" layer="51" curve="41.636067" cap="flat"/>
<wire x1="-0.1129" y1="0.9918" x2="0.254" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="-0.0992" y1="-0.9756" x2="0.254" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="-1.27" y1="1.524" x2="-0.0299" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-2.4892" y1="0.9144" x2="-1.27" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="-1.27" y1="-1.524" x2="-0.067" y2="-0.9356" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-2.473" y1="-0.9356" x2="-1.27" y2="-1.524" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-2.286" y1="0" x2="-1.27" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.27" y1="-1.016" x2="-0.254" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.27" y1="2.032" x2="0.291" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-3.0629" y1="0.9562" x2="-1.27" y2="2.032" width="0.254" layer="21" curve="-61.930333" cap="flat"/>
<wire x1="-1.27" y1="-2.032" x2="0.2812" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-3.0343" y1="-1.0082" x2="-1.27" y2="-2.032" width="0.254" layer="21" curve="60.261761" cap="flat"/>
<wire x1="-3.302" y1="0" x2="-3.0591" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-3.302" y1="0" x2="-3.0006" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="K" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="0.635" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00&lt;br&gt;
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="LED_CHIP">
<connects>
<connect gate="G$1" pin="A" pad="P$5"/>
<connect gate="G$1" pin="C" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="3MM_2" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM_2" package="LED3MM_2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FET_s">
<packages>
<package name="TO-220V">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="5.08" y1="1.397" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-5.08" y="-3.5052" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="1.778" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="1.778" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="1.778" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="1.778" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="1.778" layer="21"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="51"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-FET" prefix="Q">
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="photocoupler_s">
<packages>
<package name="DIP8">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIP4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="521">
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-8.128" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="0.762" x2="-8.89" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0.762" x2="-8.128" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-0.508" x2="-7.366" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.366" y1="0.762" x2="-8.128" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-0.508" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-4.318" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-0.762" x2="-4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="-5.08" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.762" x2="-4.318" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="5.08" x2="1.524" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.08" x2="2.032" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.032" y1="5.08" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.032" y1="-5.08" x2="1.524" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="-5.08" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.08" x2="1.524" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="5.588" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-5.08" x2="1.524" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.588" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-7.62" x2="1.524" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="1.524" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0.254" y1="7.62" x2="0.508" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="5.588" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-3.302" x2="5.588" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-3.81" x2="5.588" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.556" y1="3.302" x2="5.588" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.556" y1="1.778" x2="5.588" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.27" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="5.588" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.588" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0.762" x2="-6.858" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-6.858" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="94"/>
<circle x="5.588" y="0" radius="0.3592" width="0" layer="94"/>
<circle x="5.588" y="-7.62" radius="0.3592" width="0" layer="94"/>
<circle x="1.524" y="-7.62" radius="0.3592" width="0" layer="94"/>
<circle x="1.524" y="7.62" radius="0.3592" width="0" layer="94"/>
<circle x="5.588" y="7.62" radius="0.3592" width="0" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.762" x2="-7.366" y2="-0.508" layer="94"/>
<rectangle x1="-5.08" y1="0.508" x2="-3.556" y2="0.762" layer="94" rot="R180"/>
<rectangle x1="3.302" y1="-3.81" x2="3.556" y2="-1.27" layer="94"/>
<rectangle x1="3.302" y1="1.27" x2="3.556" y2="3.81" layer="94"/>
<pin name="2" x="-12.7" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="4" x="-12.7" y="-7.62" visible="pad" length="short" direction="nc"/>
<pin name="7" x="10.16" y="2.54" visible="pad" length="short" direction="nc" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="3" x="-12.7" y="-2.54" visible="pad" length="short" direction="out"/>
<pin name="1" x="-12.7" y="7.62" visible="pad" length="short" direction="nc"/>
<pin name="8" x="10.16" y="7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-8.89" y="0.762"/>
<vertex x="-7.366" y="0.762"/>
<vertex x="-8.128" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-4.318" y="0.508"/>
<vertex x="-3.556" y="-0.762"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.588" y="-3.81"/>
<vertex x="4.826" y="-3.302"/>
<vertex x="4.699" y="-3.81"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.588" y="1.27"/>
<vertex x="4.826" y="1.778"/>
<vertex x="4.699" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-5.334" y="0.762"/>
<vertex x="-6.096" y="1.016"/>
<vertex x="-6.096" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-5.334" y="-0.508"/>
<vertex x="-6.096" y="-0.254"/>
<vertex x="-6.096" y="-0.762"/>
</polygon>
</symbol>
<symbol name="PIN4">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP251">
<gates>
<gate name="G$1" symbol="521" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP621" prefix="OK">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PIN4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vcc_s">
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
<symbol name="GND">
<wire x1="0" y1="0" x2="-0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="0.9525" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<circle x="0" y="0.635" radius="0.7099" width="0.254" layer="94"/>
<text x="-4.572" y="1.8415" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-10V">
<wire x1="-1.27" y1="0.889" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.381" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.27" y2="-0.381" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-10V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
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
<deviceset name="-10V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-10V" x="0" y="0"/>
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
<library name="cpin">
<packages>
</packages>
<symbols>
<symbol name="CPIN">
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0.635" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" length="short" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPIN" prefix="P">
<gates>
<gate name="G$1" symbol="CPIN" x="0" y="0"/>
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
<library name="transistor_s">
<packages>
<package name="TO92A">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.349" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.349" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.349" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="0" y="0" drill="1" diameter="2.1844"/>
<pad name="B" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.2225" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92BCE">
<description>&lt;b&gt;Toransistor&lt;/b&gt;&lt;p&gt;
Base(Right), Collector(Center), Emittor(Left)</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="0" y="1.905" drill="1" diameter="2.1844"/>
<pad name="B" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92/">
<wire x1="2.54" y1="1.27" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="3.175" y2="0" width="0.127" layer="21" curve="-257.319617"/>
<pad name="E" x="-1.27" y="-1.27" drill="1" diameter="2.1844" rot="R270"/>
<pad name="C" x="1.27" y="-1.27" drill="1" diameter="2.1844" rot="R270"/>
<pad name="B" x="1.27" y="1.27" drill="1" diameter="2.1844" rot="R270"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92__-_">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.349" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.349" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.349" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="1.27" y="2.54" drill="1" diameter="2.1844"/>
<pad name="B" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92\">
<wire x1="2.54" y1="1.27" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="3.175" y2="0" width="0.127" layer="21" curve="-257.319617"/>
<pad name="E" x="-1.27" y="-1.27" drill="1" diameter="2.1844" rot="R90"/>
<pad name="C" x="-1.27" y="1.27" drill="1" diameter="2.1844" rot="R90"/>
<pad name="B" x="1.27" y="1.27" drill="1" diameter="2.1844" rot="R90"/>
<text x="1.905" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92_|">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.110091" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.103251" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.349" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.349" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.349" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-1.27" y="-1.27" drill="1" diameter="2.1844" rot="R180"/>
<pad name="C" x="1.27" y="1.27" drill="1" diameter="2.1844" rot="R180"/>
<pad name="B" x="1.27" y="-1.27" drill="1" diameter="2.1844" rot="R180"/>
<text x="1.905" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="GSPACE">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="C" x="0" y="0" drill="1" diameter="2.1844"/>
<pad name="B" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="-12.7" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1815" prefix="TR">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="V" package="TO92BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="I" package="TO92A">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__-_" package="TO92__-_">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="\" package="TO92\">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_|" package="TO92_|">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="GSPACE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="motadora2011">
<packages>
<package name="ASADORA2017A">
<wire x1="-26.67" y1="14.605" x2="-26.67" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="15.875" x2="-26.035" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="16.51" x2="-24.765" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="16.51" x2="-24.13" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="11.43" x2="-26.67" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="12.065" x2="-26.67" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="13.335" x2="-26.035" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="13.97" x2="-24.765" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="13.97" x2="-24.13" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="13.335" x2="-24.13" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="12.065" x2="-24.765" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="14.605" x2="-26.035" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="13.97" x2="-24.13" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="15.875" x2="-24.13" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="8.255" x2="-26.035" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="8.89" x2="-24.765" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="8.89" x2="-24.13" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="8.89" x2="-26.67" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="9.525" x2="-26.67" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="10.795" x2="-26.035" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="11.43" x2="-24.765" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="11.43" x2="-24.13" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-24.13" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="9.525" x2="-24.765" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.81" x2="-26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.445" x2="-26.67" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="5.715" x2="-26.035" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="6.35" x2="-24.765" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="6.35" x2="-24.13" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="5.715" x2="-24.13" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="4.445" x2="-24.765" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.035" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="6.35" x2="-24.13" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="8.255" x2="-24.13" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-0.635" x2="-26.67" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="0.635" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="3.175" x2="-26.035" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.81" x2="-24.765" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="3.81" x2="-24.13" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="3.175" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-3.81" x2="-26.67" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-3.175" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-3.175" x2="-24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-8.255" x2="-26.67" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-6.985" x2="-26.035" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-6.35" x2="-24.765" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-6.35" x2="-24.13" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-6.35" x2="-26.67" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-5.715" x2="-26.67" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-4.445" x2="-26.035" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-3.81" x2="-24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-3.81" x2="-24.13" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-4.445" x2="-24.13" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-5.715" x2="-24.765" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-11.43" x2="-26.67" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-10.795" x2="-26.67" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-9.525" x2="-26.035" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-8.89" x2="-24.765" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-8.89" x2="-24.13" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-9.525" x2="-24.13" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-10.795" x2="-24.765" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-8.255" x2="-26.035" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-8.89" x2="-24.13" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-6.985" x2="-24.13" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-15.875" x2="-26.67" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-14.605" x2="-26.035" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-13.97" x2="-24.765" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-13.97" x2="-24.13" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-13.97" x2="-26.67" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-13.335" x2="-26.67" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-12.065" x2="-26.035" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-11.43" x2="-24.765" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-11.43" x2="-24.13" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-12.065" x2="-24.13" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-13.335" x2="-24.765" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-19.05" x2="-26.67" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-18.415" x2="-26.67" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-17.145" x2="-26.035" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-16.51" x2="-24.765" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-16.51" x2="-24.13" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-17.145" x2="-24.13" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-18.415" x2="-24.765" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-15.875" x2="-26.035" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-16.51" x2="-24.13" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-14.605" x2="-24.13" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-23.495" x2="-26.67" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-22.225" x2="-26.035" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-21.59" x2="-24.765" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-21.59" x2="-24.13" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-21.59" x2="-26.67" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-20.955" x2="-26.67" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-19.685" x2="-26.035" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-19.05" x2="-24.765" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-19.05" x2="-24.13" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-19.685" x2="-24.13" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-20.955" x2="-24.765" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-26.67" x2="-26.67" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-26.035" x2="-26.67" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-24.765" x2="-26.035" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-24.13" x2="-24.765" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-24.13" x2="-24.13" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-24.765" x2="-24.13" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-26.035" x2="-24.765" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-23.495" x2="-26.035" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-24.13" x2="-24.13" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-22.225" x2="-24.13" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-31.115" x2="-26.67" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-29.845" x2="-26.035" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-29.21" x2="-24.765" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-29.21" x2="-24.13" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-29.21" x2="-26.67" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-28.575" x2="-26.67" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-27.305" x2="-26.035" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-26.67" x2="-24.765" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-26.67" x2="-24.13" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-27.305" x2="-24.13" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-28.575" x2="-24.765" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-31.75" x2="-24.765" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-31.115" x2="-26.035" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-31.75" x2="-24.13" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-29.845" x2="-24.13" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="17.145" x2="-26.67" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="18.415" x2="-26.035" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="19.05" x2="-24.13" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="17.145" x2="-26.035" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="16.51" x2="-24.13" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="18.415" x2="-24.13" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="19.685" x2="-26.67" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="20.955" x2="-26.035" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="21.59" x2="-24.765" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="21.59" x2="-24.13" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="19.05" x2="-24.765" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="19.685" x2="-26.035" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="19.05" x2="-24.13" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="20.955" x2="-24.13" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="22.225" x2="-26.67" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="23.495" x2="-26.035" y2="24.13" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="24.13" x2="-24.13" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="22.225" x2="-26.035" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="21.59" x2="-24.13" y2="22.225" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="23.495" x2="-24.13" y2="22.225" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="24.765" x2="-26.67" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="26.035" x2="-26.035" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="26.67" x2="-24.765" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="26.67" x2="-24.13" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="24.13" x2="-24.765" y2="24.13" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="24.765" x2="-26.035" y2="24.13" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="24.13" x2="-24.13" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="26.035" x2="-24.13" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="27.305" x2="-26.67" y2="28.575" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="28.575" x2="-26.035" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="29.21" x2="-24.765" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="29.21" x2="-24.13" y2="28.575" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="27.305" x2="-26.035" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="26.67" x2="-24.13" y2="27.305" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="28.575" x2="-24.13" y2="27.305" width="0.1524" layer="21"/>
<text x="-27.2288" y="-31.8262" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-24.765" y="-31.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-25.654" y1="14.986" x2="-25.146" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="12.446" x2="-25.146" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="9.906" x2="-25.146" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="7.366" x2="-25.146" y2="7.874" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="4.826" x2="-25.146" y2="5.334" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="2.286" x2="-25.146" y2="2.794" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-0.254" x2="-25.146" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-2.794" x2="-25.146" y2="-2.286" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-5.334" x2="-25.146" y2="-4.826" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-7.874" x2="-25.146" y2="-7.366" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-10.414" x2="-25.146" y2="-9.906" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-12.954" x2="-25.146" y2="-12.446" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-15.494" x2="-25.146" y2="-14.986" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-18.034" x2="-25.146" y2="-17.526" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-20.574" x2="-25.146" y2="-20.066" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-23.114" x2="-25.146" y2="-22.606" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-25.654" x2="-25.146" y2="-25.146" layer="52" rot="R90"/>
<rectangle x1="-25.654" y1="-28.194" x2="-25.146" y2="-27.686" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="-30.734" x2="-25.146" y2="-30.226" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="17.526" x2="-25.146" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="20.066" x2="-25.146" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="22.606" x2="-25.146" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="25.146" x2="-25.146" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="-25.654" y1="27.686" x2="-25.146" y2="28.194" layer="51" rot="R90"/>
<pad name="SS1" x="-25.4" y="-22.86" drill="0.8"/>
<pad name="P$34" x="-25.4" y="-25.4" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-26.3525"/>
<vertex x="-26.3525" y="-26.035"/>
<vertex x="-26.3525" y="-22.225"/>
<vertex x="-26.035" y="-21.9075"/>
<vertex x="23.495" y="-21.9075"/>
<vertex x="23.8125" y="-22.225"/>
<vertex x="23.8125" y="-26.035"/>
<vertex x="23.495" y="-26.3525"/>
</polygon>
<pad name="SS2" x="-25.4" y="-20.32" drill="0.8"/>
<pad name="P$1" x="-25.4" y="-22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-23.8125"/>
<vertex x="-26.3525" y="-23.495"/>
<vertex x="-26.3525" y="-19.685"/>
<vertex x="-26.035" y="-19.3675"/>
<vertex x="23.495" y="-19.3675"/>
<vertex x="23.8125" y="-19.685"/>
<vertex x="23.8125" y="-23.495"/>
<vertex x="23.495" y="-23.8125"/>
</polygon>
<pad name="SS3" x="-25.4" y="-15.24" drill="0.8"/>
<pad name="P$2" x="-25.4" y="-17.78" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-18.7325"/>
<vertex x="-26.3525" y="-18.415"/>
<vertex x="-26.3525" y="-14.605"/>
<vertex x="-26.035" y="-14.2875"/>
<vertex x="23.495" y="-14.2875"/>
<vertex x="23.8125" y="-14.605"/>
<vertex x="23.8125" y="-18.415"/>
<vertex x="23.495" y="-18.7325"/>
</polygon>
<pad name="SS4" x="-25.4" y="-12.7" drill="0.8"/>
<pad name="P$3" x="-25.4" y="-15.24" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-16.1925"/>
<vertex x="-26.3525" y="-15.875"/>
<vertex x="-26.3525" y="-12.065"/>
<vertex x="-26.035" y="-11.7475"/>
<vertex x="23.495" y="-11.7475"/>
<vertex x="23.8125" y="-12.065"/>
<vertex x="23.8125" y="-15.875"/>
<vertex x="23.495" y="-16.1925"/>
</polygon>
<pad name="SS5" x="-25.4" y="-10.16" drill="0.8"/>
<pad name="P$4" x="-25.4" y="-12.7" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-13.6525"/>
<vertex x="-26.3525" y="-13.335"/>
<vertex x="-26.3525" y="-9.525"/>
<vertex x="-26.035" y="-9.2075"/>
<vertex x="23.495" y="-9.2075"/>
<vertex x="23.8125" y="-9.525"/>
<vertex x="23.8125" y="-13.335"/>
<vertex x="23.495" y="-13.6525"/>
</polygon>
<pad name="SS6" x="-25.4" y="-7.62" drill="0.8"/>
<pad name="P$5" x="-25.4" y="-10.16" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-11.1125"/>
<vertex x="-26.3525" y="-10.795"/>
<vertex x="-26.3525" y="-6.985"/>
<vertex x="-26.035" y="-6.6675"/>
<vertex x="23.495" y="-6.6675"/>
<vertex x="23.8125" y="-6.985"/>
<vertex x="23.8125" y="-10.795"/>
<vertex x="23.495" y="-11.1125"/>
</polygon>
<pad name="SS11" x="-25.4" y="-2.54" drill="0.8"/>
<pad name="P$10" x="-25.4" y="-5.08" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-6.0325"/>
<vertex x="-26.3525" y="-5.715"/>
<vertex x="-26.3525" y="-1.905"/>
<vertex x="-26.035" y="-1.5875"/>
<vertex x="23.495" y="-1.5875"/>
<vertex x="23.8125" y="-1.905"/>
<vertex x="23.8125" y="-5.715"/>
<vertex x="-24.765" y="-6.0325"/>
</polygon>
<pad name="SS12" x="-25.4" y="0" drill="0.8"/>
<pad name="P$11" x="-25.4" y="-2.54" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-3.4925"/>
<vertex x="-26.3525" y="-3.175"/>
<vertex x="-26.3525" y="0.635"/>
<vertex x="-26.035" y="0.9525"/>
<vertex x="23.495" y="0.9525"/>
<vertex x="23.8125" y="0.635"/>
<vertex x="23.8125" y="-3.175"/>
<vertex x="23.495" y="-3.4925"/>
</polygon>
<pad name="SS13" x="-25.4" y="2.54" drill="0.8"/>
<pad name="P$12" x="-25.4" y="0" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="-0.9525"/>
<vertex x="-26.3525" y="-0.635"/>
<vertex x="-26.3525" y="3.175"/>
<vertex x="-26.035" y="3.4925"/>
<vertex x="23.495" y="3.4925"/>
<vertex x="23.8125" y="3.175"/>
<vertex x="23.8125" y="-0.635"/>
<vertex x="23.495" y="-0.9525"/>
</polygon>
<pad name="SS14" x="-25.4" y="5.08" drill="0.8"/>
<pad name="P$13" x="-25.4" y="2.54" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="1.5875"/>
<vertex x="-26.3525" y="1.905"/>
<vertex x="-26.3525" y="5.715"/>
<vertex x="-26.035" y="6.0325"/>
<vertex x="23.495" y="6.0325"/>
<vertex x="23.8125" y="5.715"/>
<vertex x="23.8125" y="1.905"/>
<vertex x="23.495" y="1.5875"/>
</polygon>
<pad name="SS15" x="-25.4" y="7.62" drill="0.8"/>
<pad name="P$14" x="-25.4" y="5.08" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="4.1275"/>
<vertex x="-26.3525" y="4.445"/>
<vertex x="-26.3525" y="8.255"/>
<vertex x="-26.035" y="8.5725"/>
<vertex x="23.495" y="8.5725"/>
<vertex x="23.8125" y="8.255"/>
<vertex x="23.8125" y="4.445"/>
<vertex x="23.495" y="4.1275"/>
</polygon>
<pad name="SS16" x="-25.4" y="10.16" drill="0.8"/>
<pad name="P$15" x="-25.4" y="7.62" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="6.6675"/>
<vertex x="-26.3525" y="6.985"/>
<vertex x="-26.3525" y="10.795"/>
<vertex x="-26.035" y="11.1125"/>
<vertex x="23.495" y="11.1125"/>
<vertex x="23.8125" y="10.795"/>
<vertex x="23.8125" y="6.985"/>
<vertex x="23.495" y="6.6675"/>
</polygon>
<pad name="SS17" x="-25.4" y="12.7" drill="0.8"/>
<pad name="P$16" x="-25.4" y="10.16" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="9.2075"/>
<vertex x="-26.3525" y="9.525"/>
<vertex x="-26.3525" y="13.335"/>
<vertex x="-26.035" y="13.6525"/>
<vertex x="23.495" y="13.6525"/>
<vertex x="23.8125" y="13.335"/>
<vertex x="23.8125" y="9.525"/>
<vertex x="23.495" y="9.2075"/>
</polygon>
<pad name="SS18" x="-25.4" y="15.24" drill="0.8"/>
<pad name="P$17" x="-25.4" y="12.7" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="11.7475"/>
<vertex x="-26.3525" y="12.065"/>
<vertex x="-26.3525" y="15.875"/>
<vertex x="-26.035" y="16.1925"/>
<vertex x="23.495" y="16.1925"/>
<vertex x="23.8125" y="15.875"/>
<vertex x="23.8125" y="12.065"/>
<vertex x="23.495" y="11.7475"/>
</polygon>
<pad name="SS19" x="-25.4" y="17.78" drill="0.8"/>
<pad name="P$18" x="-25.4" y="15.24" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="14.2875"/>
<vertex x="-26.3525" y="14.605"/>
<vertex x="-26.3525" y="18.415"/>
<vertex x="-26.035" y="18.7325"/>
<vertex x="23.495" y="18.7325"/>
<vertex x="23.8125" y="18.415"/>
<vertex x="23.8125" y="14.605"/>
<vertex x="23.495" y="14.2875"/>
</polygon>
<pad name="SS20" x="-25.4" y="20.32" drill="0.8"/>
<pad name="P$19" x="-25.4" y="17.78" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="16.8275"/>
<vertex x="-26.3525" y="17.145"/>
<vertex x="-26.3525" y="20.955"/>
<vertex x="-26.035" y="21.2725"/>
<vertex x="23.495" y="21.2725"/>
<vertex x="23.8125" y="20.955"/>
<vertex x="23.8125" y="17.145"/>
<vertex x="23.495" y="16.8275"/>
</polygon>
<pad name="SS21" x="-25.4" y="22.86" drill="0.8"/>
<pad name="P$20" x="-25.4" y="20.32" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="19.3675"/>
<vertex x="-26.3525" y="19.685"/>
<vertex x="-26.3525" y="23.495"/>
<vertex x="-26.035" y="23.8125"/>
<vertex x="23.495" y="23.8125"/>
<vertex x="23.8125" y="23.495"/>
<vertex x="23.8125" y="19.685"/>
<vertex x="23.495" y="19.3675"/>
</polygon>
<pad name="SS22" x="-25.4" y="25.4" drill="0.8"/>
<pad name="P$21" x="-25.4" y="22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="21.9075"/>
<vertex x="-26.3525" y="22.225"/>
<vertex x="-26.3525" y="26.035"/>
<vertex x="-26.035" y="26.3525"/>
<vertex x="23.495" y="26.3525"/>
<vertex x="23.8125" y="26.035"/>
<vertex x="23.8125" y="22.225"/>
<vertex x="23.495" y="21.9075"/>
</polygon>
<pad name="SS23" x="-25.4" y="22.86" drill="0.8"/>
<pad name="P$22" x="-25.4" y="20.32" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="19.3675"/>
<vertex x="-26.3525" y="19.685"/>
<vertex x="-26.3525" y="23.495"/>
<vertex x="-26.035" y="23.8125"/>
<vertex x="23.495" y="23.8125"/>
<vertex x="23.8125" y="23.495"/>
<vertex x="23.8125" y="19.685"/>
<vertex x="23.495" y="19.3675"/>
</polygon>
<pad name="SS24" x="-25.4" y="25.4" drill="0.8"/>
<pad name="P$23" x="-25.4" y="22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="21.9075"/>
<vertex x="-26.3525" y="22.225"/>
<vertex x="-26.3525" y="26.035"/>
<vertex x="-26.035" y="26.3525"/>
<vertex x="23.495" y="26.3525"/>
<vertex x="23.8125" y="26.035"/>
<vertex x="23.8125" y="22.225"/>
<vertex x="23.495" y="21.9075"/>
</polygon>
<pad name="SS25" x="-25.4" y="27.94" drill="0.8"/>
<pad name="P$24" x="-25.4" y="25.4" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="-26.035" y="24.4475"/>
<vertex x="-26.3525" y="24.765"/>
<vertex x="-26.3525" y="28.575"/>
<vertex x="-26.035" y="28.8925"/>
<vertex x="23.495" y="28.8925"/>
<vertex x="23.8125" y="28.575"/>
<vertex x="23.8125" y="24.765"/>
<vertex x="23.495" y="24.4475"/>
</polygon>
<smd name="MGND1" x="0" y="-22.86" dx="0.8128" dy="0.4064" layer="16" rot="R180"/>
<smd name="12V" x="0" y="-12.7" dx="0.8128" dy="0.4064" layer="16" rot="R180"/>
<smd name="MGND2" x="0" y="11.43" dx="0.8128" dy="0.4064" layer="16"/>
<wire x1="21.59" y1="14.605" x2="21.59" y2="15.875" width="0.1524" layer="21"/>
<wire x1="21.59" y1="15.875" x2="22.225" y2="16.51" width="0.1524" layer="21"/>
<wire x1="22.225" y1="16.51" x2="23.495" y2="16.51" width="0.1524" layer="21"/>
<wire x1="23.495" y1="16.51" x2="24.13" y2="15.875" width="0.1524" layer="21"/>
<wire x1="22.225" y1="11.43" x2="21.59" y2="12.065" width="0.1524" layer="21"/>
<wire x1="21.59" y1="12.065" x2="21.59" y2="13.335" width="0.1524" layer="21"/>
<wire x1="21.59" y1="13.335" x2="22.225" y2="13.97" width="0.1524" layer="21"/>
<wire x1="22.225" y1="13.97" x2="23.495" y2="13.97" width="0.1524" layer="21"/>
<wire x1="23.495" y1="13.97" x2="24.13" y2="13.335" width="0.1524" layer="21"/>
<wire x1="24.13" y1="13.335" x2="24.13" y2="12.065" width="0.1524" layer="21"/>
<wire x1="24.13" y1="12.065" x2="23.495" y2="11.43" width="0.1524" layer="21"/>
<wire x1="21.59" y1="14.605" x2="22.225" y2="13.97" width="0.1524" layer="21"/>
<wire x1="23.495" y1="13.97" x2="24.13" y2="14.605" width="0.1524" layer="21"/>
<wire x1="24.13" y1="15.875" x2="24.13" y2="14.605" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="8.255" width="0.1524" layer="21"/>
<wire x1="21.59" y1="8.255" x2="22.225" y2="8.89" width="0.1524" layer="21"/>
<wire x1="22.225" y1="8.89" x2="23.495" y2="8.89" width="0.1524" layer="21"/>
<wire x1="23.495" y1="8.89" x2="24.13" y2="8.255" width="0.1524" layer="21"/>
<wire x1="22.225" y1="8.89" x2="21.59" y2="9.525" width="0.1524" layer="21"/>
<wire x1="21.59" y1="9.525" x2="21.59" y2="10.795" width="0.1524" layer="21"/>
<wire x1="21.59" y1="10.795" x2="22.225" y2="11.43" width="0.1524" layer="21"/>
<wire x1="22.225" y1="11.43" x2="23.495" y2="11.43" width="0.1524" layer="21"/>
<wire x1="23.495" y1="11.43" x2="24.13" y2="10.795" width="0.1524" layer="21"/>
<wire x1="24.13" y1="10.795" x2="24.13" y2="9.525" width="0.1524" layer="21"/>
<wire x1="24.13" y1="9.525" x2="23.495" y2="8.89" width="0.1524" layer="21"/>
<wire x1="22.225" y1="3.81" x2="21.59" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.59" y1="4.445" x2="21.59" y2="5.715" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.715" x2="22.225" y2="6.35" width="0.1524" layer="21"/>
<wire x1="22.225" y1="6.35" x2="23.495" y2="6.35" width="0.1524" layer="21"/>
<wire x1="23.495" y1="6.35" x2="24.13" y2="5.715" width="0.1524" layer="21"/>
<wire x1="24.13" y1="5.715" x2="24.13" y2="4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="4.445" x2="23.495" y2="3.81" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="22.225" y2="6.35" width="0.1524" layer="21"/>
<wire x1="23.495" y1="6.35" x2="24.13" y2="6.985" width="0.1524" layer="21"/>
<wire x1="24.13" y1="8.255" x2="24.13" y2="6.985" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.59" y1="3.175" x2="22.225" y2="3.81" width="0.1524" layer="21"/>
<wire x1="22.225" y1="3.81" x2="23.495" y2="3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.13" y2="3.175" width="0.1524" layer="21"/>
<wire x1="24.13" y1="3.175" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-3.81" x2="21.59" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="23.495" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-8.255" x2="21.59" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-6.985" x2="22.225" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-6.35" x2="23.495" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-6.35" x2="24.13" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-6.35" x2="21.59" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-5.715" x2="21.59" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-4.445" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-3.81" x2="23.495" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="24.13" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-4.445" x2="24.13" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-5.715" x2="23.495" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-11.43" x2="21.59" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-10.795" x2="21.59" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-9.525" x2="22.225" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-8.89" x2="23.495" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-8.89" x2="24.13" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-9.525" x2="24.13" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-10.795" x2="23.495" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-8.255" x2="22.225" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-8.89" x2="24.13" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-6.985" x2="24.13" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-15.875" x2="21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-14.605" x2="22.225" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-13.97" x2="23.495" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-13.97" x2="24.13" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-13.97" x2="21.59" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-13.335" x2="21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-12.065" x2="22.225" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-11.43" x2="23.495" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-11.43" x2="24.13" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-12.065" x2="24.13" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-13.335" x2="23.495" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-19.05" x2="21.59" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-18.415" x2="21.59" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-17.145" x2="22.225" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-16.51" x2="23.495" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-16.51" x2="24.13" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-17.145" x2="24.13" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-18.415" x2="23.495" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-15.875" x2="22.225" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-16.51" x2="24.13" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-14.605" x2="24.13" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-23.495" x2="21.59" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-22.225" x2="22.225" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-21.59" x2="23.495" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-21.59" x2="24.13" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-21.59" x2="21.59" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-20.955" x2="21.59" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-19.685" x2="22.225" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-19.05" x2="23.495" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-19.05" x2="24.13" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-19.685" x2="24.13" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-20.955" x2="23.495" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-26.67" x2="21.59" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-26.035" x2="21.59" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-24.765" x2="22.225" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-24.13" x2="23.495" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-24.13" x2="24.13" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-24.765" x2="24.13" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-26.035" x2="23.495" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-23.495" x2="22.225" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-24.13" x2="24.13" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-22.225" x2="24.13" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-31.115" x2="21.59" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-29.845" x2="22.225" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-29.21" x2="23.495" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-29.21" x2="24.13" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-29.21" x2="21.59" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-28.575" x2="21.59" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-27.305" x2="22.225" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-26.67" x2="23.495" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-26.67" x2="24.13" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-27.305" x2="24.13" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-28.575" x2="23.495" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-31.75" x2="23.495" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-31.115" x2="22.225" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-31.75" x2="24.13" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-29.845" x2="24.13" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="21.59" y1="17.145" x2="21.59" y2="18.415" width="0.1524" layer="21"/>
<wire x1="21.59" y1="18.415" x2="22.225" y2="19.05" width="0.1524" layer="21"/>
<wire x1="23.495" y1="19.05" x2="24.13" y2="18.415" width="0.1524" layer="21"/>
<wire x1="21.59" y1="17.145" x2="22.225" y2="16.51" width="0.1524" layer="21"/>
<wire x1="23.495" y1="16.51" x2="24.13" y2="17.145" width="0.1524" layer="21"/>
<wire x1="24.13" y1="18.415" x2="24.13" y2="17.145" width="0.1524" layer="21"/>
<wire x1="21.59" y1="19.685" x2="21.59" y2="20.955" width="0.1524" layer="21"/>
<wire x1="21.59" y1="20.955" x2="22.225" y2="21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="21.59" x2="23.495" y2="21.59" width="0.1524" layer="21"/>
<wire x1="23.495" y1="21.59" x2="24.13" y2="20.955" width="0.1524" layer="21"/>
<wire x1="22.225" y1="19.05" x2="23.495" y2="19.05" width="0.1524" layer="21"/>
<wire x1="21.59" y1="19.685" x2="22.225" y2="19.05" width="0.1524" layer="21"/>
<wire x1="23.495" y1="19.05" x2="24.13" y2="19.685" width="0.1524" layer="21"/>
<wire x1="24.13" y1="20.955" x2="24.13" y2="19.685" width="0.1524" layer="21"/>
<wire x1="21.59" y1="22.225" x2="21.59" y2="23.495" width="0.1524" layer="21"/>
<wire x1="21.59" y1="23.495" x2="22.225" y2="24.13" width="0.1524" layer="21"/>
<wire x1="23.495" y1="24.13" x2="24.13" y2="23.495" width="0.1524" layer="21"/>
<wire x1="21.59" y1="22.225" x2="22.225" y2="21.59" width="0.1524" layer="21"/>
<wire x1="23.495" y1="21.59" x2="24.13" y2="22.225" width="0.1524" layer="21"/>
<wire x1="24.13" y1="23.495" x2="24.13" y2="22.225" width="0.1524" layer="21"/>
<wire x1="21.59" y1="24.765" x2="21.59" y2="26.035" width="0.1524" layer="21"/>
<wire x1="21.59" y1="26.035" x2="22.225" y2="26.67" width="0.1524" layer="21"/>
<wire x1="22.225" y1="26.67" x2="23.495" y2="26.67" width="0.1524" layer="21"/>
<wire x1="23.495" y1="26.67" x2="24.13" y2="26.035" width="0.1524" layer="21"/>
<wire x1="22.225" y1="24.13" x2="23.495" y2="24.13" width="0.1524" layer="21"/>
<wire x1="21.59" y1="24.765" x2="22.225" y2="24.13" width="0.1524" layer="21"/>
<wire x1="23.495" y1="24.13" x2="24.13" y2="24.765" width="0.1524" layer="21"/>
<wire x1="24.13" y1="26.035" x2="24.13" y2="24.765" width="0.1524" layer="21"/>
<wire x1="21.59" y1="27.305" x2="21.59" y2="28.575" width="0.1524" layer="21"/>
<wire x1="21.59" y1="28.575" x2="22.225" y2="29.21" width="0.1524" layer="21"/>
<wire x1="22.225" y1="29.21" x2="23.495" y2="29.21" width="0.1524" layer="21"/>
<wire x1="23.495" y1="29.21" x2="24.13" y2="28.575" width="0.1524" layer="21"/>
<wire x1="21.59" y1="27.305" x2="22.225" y2="26.67" width="0.1524" layer="21"/>
<wire x1="23.495" y1="26.67" x2="24.13" y2="27.305" width="0.1524" layer="21"/>
<wire x1="24.13" y1="28.575" x2="24.13" y2="27.305" width="0.1524" layer="21"/>
<text x="21.0312" y="-31.8262" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="26.035" y="-31.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="22.606" y1="14.986" x2="23.114" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="12.446" x2="23.114" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="9.906" x2="23.114" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="7.366" x2="23.114" y2="7.874" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="4.826" x2="23.114" y2="5.334" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="2.286" x2="23.114" y2="2.794" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-2.794" x2="23.114" y2="-2.286" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-5.334" x2="23.114" y2="-4.826" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-7.874" x2="23.114" y2="-7.366" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-10.414" x2="23.114" y2="-9.906" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-12.954" x2="23.114" y2="-12.446" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-15.494" x2="23.114" y2="-14.986" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-18.034" x2="23.114" y2="-17.526" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-20.574" x2="23.114" y2="-20.066" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-23.114" x2="23.114" y2="-22.606" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-25.654" x2="23.114" y2="-25.146" layer="52" rot="R90"/>
<rectangle x1="22.606" y1="-28.194" x2="23.114" y2="-27.686" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="-30.734" x2="23.114" y2="-30.226" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="17.526" x2="23.114" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="20.066" x2="23.114" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="22.606" x2="23.114" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="25.146" x2="23.114" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="22.606" y1="27.686" x2="23.114" y2="28.194" layer="51" rot="R90"/>
<pad name="SS27" x="22.86" y="-22.86" drill="0.8"/>
<pad name="P$26" x="22.86" y="-25.4" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-26.3525"/>
<vertex x="21.9075" y="-26.035"/>
<vertex x="21.9075" y="-22.225"/>
<vertex x="22.225" y="-21.9075"/>
<vertex x="23.495" y="-21.9075"/>
<vertex x="23.8125" y="-22.225"/>
<vertex x="23.8125" y="-26.035"/>
<vertex x="23.495" y="-26.3525"/>
</polygon>
<pad name="SS28" x="22.86" y="-20.32" drill="0.8"/>
<pad name="P$27" x="22.86" y="-22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-23.8125"/>
<vertex x="21.9075" y="-23.495"/>
<vertex x="21.9075" y="-19.685"/>
<vertex x="22.225" y="-19.3675"/>
<vertex x="23.495" y="-19.3675"/>
<vertex x="23.8125" y="-19.685"/>
<vertex x="23.8125" y="-23.495"/>
<vertex x="23.495" y="-23.8125"/>
</polygon>
<pad name="SS29" x="22.86" y="-15.24" drill="0.8"/>
<pad name="P$28" x="22.86" y="-17.78" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-18.7325"/>
<vertex x="21.9075" y="-18.415"/>
<vertex x="21.9075" y="-14.605"/>
<vertex x="22.225" y="-14.2875"/>
<vertex x="23.495" y="-14.2875"/>
<vertex x="23.8125" y="-14.605"/>
<vertex x="23.8125" y="-18.415"/>
<vertex x="23.495" y="-18.7325"/>
</polygon>
<pad name="SS30" x="22.86" y="-12.7" drill="0.8"/>
<pad name="P$29" x="22.86" y="-15.24" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-16.1925"/>
<vertex x="21.9075" y="-15.875"/>
<vertex x="21.9075" y="-12.065"/>
<vertex x="22.225" y="-11.7475"/>
<vertex x="23.495" y="-11.7475"/>
<vertex x="23.8125" y="-12.065"/>
<vertex x="23.8125" y="-15.875"/>
<vertex x="23.495" y="-16.1925"/>
</polygon>
<pad name="SS31" x="22.86" y="-10.16" drill="0.8"/>
<pad name="P$30" x="22.86" y="-12.7" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-13.6525"/>
<vertex x="21.9075" y="-13.335"/>
<vertex x="21.9075" y="-9.525"/>
<vertex x="22.225" y="-9.2075"/>
<vertex x="23.495" y="-9.2075"/>
<vertex x="23.8125" y="-9.525"/>
<vertex x="23.8125" y="-13.335"/>
<vertex x="23.495" y="-13.6525"/>
</polygon>
<pad name="SS32" x="22.86" y="-7.62" drill="0.8"/>
<pad name="P$31" x="22.86" y="-10.16" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-11.1125"/>
<vertex x="21.9075" y="-10.795"/>
<vertex x="21.9075" y="-6.985"/>
<vertex x="22.225" y="-6.6675"/>
<vertex x="23.495" y="-6.6675"/>
<vertex x="23.8125" y="-6.985"/>
<vertex x="23.8125" y="-10.795"/>
<vertex x="23.495" y="-11.1125"/>
</polygon>
<pad name="SS33" x="22.86" y="-2.54" drill="0.8"/>
<pad name="P$32" x="22.86" y="-5.08" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-6.0325"/>
<vertex x="21.9075" y="-5.715"/>
<vertex x="21.9075" y="-1.905"/>
<vertex x="22.225" y="-1.5875"/>
<vertex x="23.495" y="-1.5875"/>
<vertex x="23.8125" y="-1.905"/>
<vertex x="23.8125" y="-5.715"/>
<vertex x="23.495" y="-6.0325"/>
</polygon>
<pad name="SS34" x="22.86" y="0" drill="0.8"/>
<pad name="P$33" x="22.86" y="-2.54" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-3.4925"/>
<vertex x="21.9075" y="-3.175"/>
<vertex x="21.9075" y="0.635"/>
<vertex x="22.225" y="0.9525"/>
<vertex x="23.495" y="0.9525"/>
<vertex x="23.8125" y="0.635"/>
<vertex x="23.8125" y="-3.175"/>
<vertex x="23.495" y="-3.4925"/>
</polygon>
<pad name="SS35" x="22.86" y="2.54" drill="0.8"/>
<pad name="P$35" x="22.86" y="0" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="-0.9525"/>
<vertex x="21.9075" y="-0.635"/>
<vertex x="21.9075" y="3.175"/>
<vertex x="22.225" y="3.4925"/>
<vertex x="23.495" y="3.4925"/>
<vertex x="23.8125" y="3.175"/>
<vertex x="23.8125" y="-0.635"/>
<vertex x="23.495" y="-0.9525"/>
</polygon>
<pad name="SS36" x="22.86" y="5.08" drill="0.8"/>
<pad name="P$36" x="22.86" y="2.54" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="1.5875"/>
<vertex x="21.9075" y="1.905"/>
<vertex x="21.9075" y="5.715"/>
<vertex x="22.225" y="6.0325"/>
<vertex x="23.495" y="6.0325"/>
<vertex x="23.8125" y="5.715"/>
<vertex x="23.8125" y="1.905"/>
<vertex x="23.495" y="1.5875"/>
</polygon>
<pad name="SS37" x="22.86" y="7.62" drill="0.8"/>
<pad name="P$37" x="22.86" y="5.08" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="4.1275"/>
<vertex x="21.9075" y="4.445"/>
<vertex x="21.9075" y="8.255"/>
<vertex x="22.225" y="8.5725"/>
<vertex x="23.495" y="8.5725"/>
<vertex x="23.8125" y="8.255"/>
<vertex x="23.8125" y="4.445"/>
<vertex x="23.495" y="4.1275"/>
</polygon>
<pad name="SS38" x="22.86" y="10.16" drill="0.8"/>
<pad name="P$38" x="22.86" y="7.62" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="6.6675"/>
<vertex x="21.9075" y="6.985"/>
<vertex x="21.9075" y="10.795"/>
<vertex x="22.225" y="11.1125"/>
<vertex x="23.495" y="11.1125"/>
<vertex x="23.8125" y="10.795"/>
<vertex x="23.8125" y="6.985"/>
<vertex x="23.495" y="6.6675"/>
</polygon>
<pad name="SS39" x="22.86" y="12.7" drill="0.8"/>
<pad name="P$39" x="22.86" y="10.16" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="9.2075"/>
<vertex x="21.9075" y="9.525"/>
<vertex x="21.9075" y="13.335"/>
<vertex x="22.225" y="13.6525"/>
<vertex x="23.495" y="13.6525"/>
<vertex x="23.8125" y="13.335"/>
<vertex x="23.8125" y="9.525"/>
<vertex x="23.495" y="9.2075"/>
</polygon>
<pad name="SS40" x="22.86" y="15.24" drill="0.8"/>
<pad name="P$40" x="22.86" y="12.7" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="11.7475"/>
<vertex x="21.9075" y="12.065"/>
<vertex x="21.9075" y="15.875"/>
<vertex x="22.225" y="16.1925"/>
<vertex x="23.495" y="16.1925"/>
<vertex x="23.8125" y="15.875"/>
<vertex x="23.8125" y="12.065"/>
<vertex x="23.495" y="11.7475"/>
</polygon>
<pad name="SS41" x="22.86" y="17.78" drill="0.8"/>
<pad name="P$41" x="22.86" y="15.24" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="14.2875"/>
<vertex x="21.9075" y="14.605"/>
<vertex x="21.9075" y="18.415"/>
<vertex x="22.225" y="18.7325"/>
<vertex x="23.495" y="18.7325"/>
<vertex x="23.8125" y="18.415"/>
<vertex x="23.8125" y="14.605"/>
<vertex x="23.495" y="14.2875"/>
</polygon>
<pad name="SS42" x="22.86" y="20.32" drill="0.8"/>
<pad name="P$42" x="22.86" y="17.78" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="16.8275"/>
<vertex x="21.9075" y="17.145"/>
<vertex x="21.9075" y="20.955"/>
<vertex x="22.225" y="21.2725"/>
<vertex x="23.495" y="21.2725"/>
<vertex x="23.8125" y="20.955"/>
<vertex x="23.8125" y="17.145"/>
<vertex x="23.495" y="16.8275"/>
</polygon>
<pad name="SS43" x="22.86" y="22.86" drill="0.8"/>
<pad name="P$43" x="22.86" y="20.32" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="19.3675"/>
<vertex x="21.9075" y="19.685"/>
<vertex x="21.9075" y="23.495"/>
<vertex x="22.225" y="23.8125"/>
<vertex x="23.495" y="23.8125"/>
<vertex x="23.8125" y="23.495"/>
<vertex x="23.8125" y="19.685"/>
<vertex x="23.495" y="19.3675"/>
</polygon>
<pad name="SS44" x="22.86" y="25.4" drill="0.8"/>
<pad name="P$44" x="22.86" y="22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="21.9075"/>
<vertex x="21.9075" y="22.225"/>
<vertex x="21.9075" y="26.035"/>
<vertex x="22.225" y="26.3525"/>
<vertex x="23.495" y="26.3525"/>
<vertex x="23.8125" y="26.035"/>
<vertex x="23.8125" y="22.225"/>
<vertex x="23.495" y="21.9075"/>
</polygon>
<pad name="SS45" x="22.86" y="22.86" drill="0.8"/>
<pad name="P$45" x="22.86" y="20.32" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="19.3675"/>
<vertex x="21.9075" y="19.685"/>
<vertex x="21.9075" y="23.495"/>
<vertex x="22.225" y="23.8125"/>
<vertex x="23.495" y="23.8125"/>
<vertex x="23.8125" y="23.495"/>
<vertex x="23.8125" y="19.685"/>
<vertex x="23.495" y="19.3675"/>
</polygon>
<pad name="SS46" x="22.86" y="25.4" drill="0.8"/>
<pad name="P$46" x="22.86" y="22.86" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="21.9075"/>
<vertex x="21.9075" y="22.225"/>
<vertex x="21.9075" y="26.035"/>
<vertex x="22.225" y="26.3525"/>
<vertex x="23.495" y="26.3525"/>
<vertex x="23.8125" y="26.035"/>
<vertex x="23.8125" y="22.225"/>
<vertex x="23.495" y="21.9075"/>
</polygon>
<pad name="SS47" x="22.86" y="27.94" drill="0.8"/>
<pad name="P$47" x="22.86" y="25.4" drill="0.8"/>
<polygon width="0.127" layer="17">
<vertex x="22.225" y="24.4475"/>
<vertex x="21.9075" y="24.765"/>
<vertex x="21.9075" y="28.575"/>
<vertex x="22.225" y="28.8925"/>
<vertex x="23.495" y="28.8925"/>
<vertex x="23.8125" y="28.575"/>
<vertex x="23.8125" y="24.765"/>
<vertex x="23.495" y="24.4475"/>
</polygon>
<polygon width="0.127" layer="17">
<vertex x="23.8125" y="-31.115"/>
<vertex x="23.495" y="-31.4325"/>
<vertex x="-26.035" y="-31.4325"/>
<vertex x="-26.3525" y="-31.115"/>
<vertex x="-26.3525" y="-29.845"/>
<vertex x="-26.035" y="-29.5275"/>
<vertex x="23.495" y="-29.5275"/>
<vertex x="23.8125" y="-29.845"/>
</polygon>
<pad name="P$6" x="-25.4" y="-27.94" drill="0.8"/>
<pad name="P$7" x="-25.4" y="-30.48" drill="0.8"/>
<text x="-24.765" y="-29.21" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.127" layer="17">
<vertex x="23.8125" y="-28.575"/>
<vertex x="23.495" y="-28.8925"/>
<vertex x="-26.035" y="-28.8925"/>
<vertex x="-26.3525" y="-28.575"/>
<vertex x="-26.3525" y="-27.305"/>
<vertex x="-26.035" y="-26.9875"/>
<vertex x="23.495" y="-26.9875"/>
<vertex x="23.8125" y="-27.305"/>
</polygon>
<pad name="P$8" x="22.86" y="-27.94" drill="0.8"/>
<pad name="P$9" x="22.86" y="-30.48" drill="0.8"/>
<text x="-24.765" y="-6.35" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.127" layer="17">
<vertex x="23.8125" y="-5.715"/>
<vertex x="23.495" y="-6.0325"/>
<vertex x="-26.035" y="-6.0325"/>
<vertex x="-26.3525" y="-5.715"/>
<vertex x="-26.3525" y="-4.445"/>
<vertex x="-26.035" y="-4.1275"/>
<vertex x="23.495" y="-4.1275"/>
<vertex x="23.8125" y="-4.445"/>
</polygon>
<smd name="GND" x="0" y="-27.94" dx="1.27" dy="0.635" layer="16"/>
<smd name="5V" x="0" y="-30.48" dx="1.27" dy="0.635" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="ASADORA2017A">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="12V" x="-7.62" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" visible="pin" length="short" direction="out"/>
<pin name="5V" x="-7.62" y="-5.08" visible="pin" length="short" direction="out"/>
<pin name="MGND1" x="-7.62" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="MGND2" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASADORA2017A">
<gates>
<gate name="G$1" symbol="ASADORA2017A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASADORA2017A">
<connects>
<connect gate="G$1" pin="12V" pad="12V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MGND1" pad="MGND1"/>
<connect gate="G$1" pin="MGND2" pad="MGND2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3tannshi_s">
<packages>
<package name="NJU7223FXX">
<wire x1="-4.826" y1="-2.2098" x2="2.794" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.413" x2="4.8006" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.2098" x2="4.8006" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2098" x2="-4.826" y2="2.413" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="2.413" x2="4.8006" y2="-0.254" width="0.1524" layer="21"/>
<circle x="-4.064" y="-1.4478" radius="0.4318" width="0" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="1"/>
<pad name="P$2" x="0" y="0" drill="1"/>
<pad name="P$3" x="2.54" y="0" drill="1"/>
<text x="-4.826" y="-3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-5.588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.667" y="0.762" size="1.27" layer="51" ratio="10">-</text>
<text x="0.127" y="0.762" size="1.27" layer="51" ratio="10">I</text>
<text x="-3.048" y="0.762" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="3.429" y1="-0.254" x2="4.826" y2="0.254" layer="21"/>
<rectangle x1="0.889" y1="-0.254" x2="1.651" y2="0.254" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-0.889" y2="0.254" layer="21"/>
<rectangle x1="-4.826" y1="-0.254" x2="-3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.254" x2="-1.651" y2="0.254" layer="51"/>
<rectangle x1="-0.889" y1="-0.254" x2="0.889" y2="0.254" layer="51"/>
<rectangle x1="1.651" y1="-0.254" x2="3.429" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJU7223FXX">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="NJU7223FXX">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="IN" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Xbee_s">
<packages>
<package name="XBEE-MAIN">
<wire x1="8.7122" y1="33.2613" x2="0" y2="26.162" width="0.127" layer="21"/>
<wire x1="0" y1="26.162" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="24.257" y2="0" width="0.127" layer="21"/>
<wire x1="24.257" y1="0" x2="24.257" y2="26.162" width="0.127" layer="21"/>
<wire x1="24.257" y1="26.162" x2="15.5194" y2="33.2613" width="0.127" layer="21"/>
<wire x1="15.5194" y1="33.2613" x2="8.7122" y2="33.2613" width="0.127" layer="21"/>
<pad name="1" x="1.1176" y="25.3492" drill="1" diameter="1.9304"/>
<pad name="2" x="1.1176" y="23.3426" drill="1" diameter="1.9304"/>
<pad name="3" x="1.1176" y="21.336" drill="1" diameter="1.9304"/>
<pad name="4" x="1.1176" y="19.3294" drill="1" diameter="1.9304"/>
<pad name="5" x="1.1176" y="17.3228" drill="1" diameter="1.9304"/>
<pad name="6" x="1.1176" y="15.3162" drill="1" diameter="1.9304"/>
<pad name="7" x="1.1176" y="13.3096" drill="1" diameter="1.9304"/>
<pad name="8" x="1.1176" y="11.303" drill="1" diameter="1.9304"/>
<pad name="9" x="1.1176" y="9.2964" drill="1" diameter="1.9304"/>
<pad name="10" x="1.1176" y="7.2898" drill="1" diameter="1.9304"/>
<pad name="11" x="23.114" y="25.3492" drill="1" diameter="1.9304"/>
<pad name="12" x="23.114" y="23.3426" drill="1" diameter="1.9304"/>
<pad name="13" x="23.114" y="21.336" drill="1" diameter="1.9304"/>
<pad name="14" x="23.114" y="19.3294" drill="1" diameter="1.9304"/>
<pad name="15" x="23.114" y="17.3228" drill="1" diameter="1.9304"/>
<pad name="16" x="23.114" y="15.3162" drill="1" diameter="1.9304"/>
<pad name="17" x="23.114" y="13.3096" drill="1" diameter="1.9304"/>
<pad name="18" x="23.114" y="11.303" drill="1" diameter="1.9304"/>
<pad name="19" x="23.114" y="9.2964" drill="1" diameter="1.9304"/>
<pad name="20" x="23.114" y="7.2898" drill="1" diameter="1.9304"/>
</package>
<package name="XBEE">
<wire x1="-5.08" y1="13.97" x2="-11.43" y2="7.62" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.62" x2="-11.43" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-13.97" x2="11.43" y2="-13.97" width="0.127" layer="21"/>
<wire x1="11.43" y1="-13.97" x2="11.43" y2="7.62" width="0.127" layer="21"/>
<wire x1="11.43" y1="7.62" x2="5.08" y2="13.97" width="0.127" layer="21"/>
<wire x1="5.08" y1="13.97" x2="-5.08" y2="13.97" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="11.43" drill="1" diameter="2.1844"/>
<pad name="2" x="-6.35" y="8.89" drill="1" diameter="2.1844"/>
<pad name="3" x="-6.35" y="6.35" drill="1" diameter="2.1844"/>
<pad name="4" x="-6.35" y="3.81" drill="1" diameter="2.1844"/>
<pad name="5" x="-6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="6" x="-6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="7" x="-6.35" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="8" x="-6.35" y="-6.35" drill="1" diameter="2.1844"/>
<pad name="9" x="-6.35" y="-8.89" drill="1" diameter="2.1844"/>
<pad name="10" x="-6.35" y="-11.43" drill="1" diameter="2.1844"/>
<pad name="11" x="6.35" y="11.43" drill="1" diameter="2.1844"/>
<pad name="12" x="6.35" y="8.89" drill="1" diameter="2.1844"/>
<pad name="13" x="6.35" y="6.35" drill="1" diameter="2.1844"/>
<pad name="14" x="6.35" y="3.81" drill="1" diameter="2.1844"/>
<pad name="15" x="6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="16" x="6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="17" x="6.35" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="18" x="6.35" y="-6.35" drill="1" diameter="2.1844"/>
<pad name="19" x="6.35" y="-8.89" drill="1" diameter="2.1844"/>
<pad name="20" x="6.35" y="-11.43" drill="1" diameter="2.1844"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<pin name="VCC" x="-20.32" y="27.94" length="middle"/>
<pin name="RESET" x="-20.32" y="25.4" length="middle"/>
<pin name="ON/SLEEP" x="-20.32" y="20.32" length="middle"/>
<pin name="PWM0/RSSI" x="-20.32" y="17.78" length="middle"/>
<pin name="DIN/CONFIGIG" x="-20.32" y="12.7" length="middle"/>
<pin name="DOUT" x="-20.32" y="10.16" length="middle"/>
<pin name="CD/DOUT_EN/DO8" x="-20.32" y="5.08" length="middle"/>
<pin name="DTR/SLEEP_RQ/DI8" x="-20.32" y="2.54" length="middle"/>
<pin name="CTS/DIO7" x="-20.32" y="0" length="middle"/>
<pin name="RTS/AD6/DIO6" x="-20.32" y="-2.54" length="middle"/>
<pin name="ASSOC/AD5/DIO5" x="-20.32" y="-5.08" length="middle"/>
<pin name="RF_TX/AD4/DIO4" x="-20.32" y="-7.62" length="middle"/>
<pin name="COORD_SEL/AD3/DIO3" x="-20.32" y="-10.16" length="middle"/>
<pin name="AD2/DIO2" x="-20.32" y="-12.7" length="middle"/>
<pin name="AD1/DIO1" x="-20.32" y="-15.24" length="middle"/>
<pin name="AD0/DIO0" x="-20.32" y="-17.78" length="middle"/>
<pin name="VRFF" x="-20.32" y="-22.86" length="middle"/>
<pin name="GND" x="-20.32" y="-25.4" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="XB">
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="AD0/DIO0" pad="11"/>
<connect gate="G$1" pin="AD1/DIO1" pad="12"/>
<connect gate="G$1" pin="AD2/DIO2" pad="13"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="16"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="14"/>
<connect gate="G$1" pin="CTS/DIO7" pad="19"/>
<connect gate="G$1" pin="DIN/CONFIGIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/SLEEP" pad="18"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="20"/>
<connect gate="G$1" pin="RTS/AD6/DIO6" pad="15"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VRFF" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="XBEE-MAIN">
<connects>
<connect gate="G$1" pin="AD0/DIO0" pad="11"/>
<connect gate="G$1" pin="AD1/DIO1" pad="12"/>
<connect gate="G$1" pin="AD2/DIO2" pad="13"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="16"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="14"/>
<connect gate="G$1" pin="CTS/DIO7" pad="19"/>
<connect gate="G$1" pin="DIN/CONFIGIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/SLEEP" pad="18"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="20"/>
<connect gate="G$1" pin="RTS/AD6/DIO6" pad="15"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VRFF" pad="17"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="AR1" library="aruduino" deviceset="ARUDUINO_MEGA_2560_R3" device=""/>
<part name="IC2" library="regulator_s" deviceset="78*" device=""/>
<part name="C1" library="rcl__s" deviceset="CAPACITOR" device="-330U_SMD"/>
<part name="C2" library="rcl__s" deviceset="CAPACITOR" device="-330U_SMD"/>
<part name="C3" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="C4" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="U$1" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$2" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="SW1" library="switch_s" deviceset="TOGGLE" device=""/>
<part name="D1" library="diode_s" deviceset="DIODE" device="_3"/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
<part name="U$3" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$9" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$10" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$11" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$12" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R1" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="LEDBATTERY" library="LED_s" deviceset="LED" device="3MM_2"/>
<part name="C7" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="Q1" library="FET_s" deviceset="N-FET" device=""/>
<part name="U$4" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$5" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="R2" library="rcl__s" deviceset="RESISTORS" device="-3" value="500"/>
<part name="D3" library="diode_s" deviceset="DIODE" device="_4"/>
<part name="U$6" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$7" library="photocoupler_s" deviceset="TLP251" device=""/>
<part name="U$8" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="C5" library="rcl__s" deviceset="MLCC" device="-3" value="0.1UF"/>
<part name="R3" library="rcl__s" deviceset="RESISTORS" device="3216" value="400"/>
<part name="LED1" library="LED_s" deviceset="LED" device="3MM"/>
<part name="U$13" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R7" library="rcl__s" deviceset="RESISTORS" device="3216" value="1k"/>
<part name="Q2" library="FET_s" deviceset="N-FET" device=""/>
<part name="U$14" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$15" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="R4" library="rcl__s" deviceset="RESISTORS" device="-3" value="500"/>
<part name="D2" library="diode_s" deviceset="DIODE" device="_4"/>
<part name="U$16" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$17" library="photocoupler_s" deviceset="TLP251" device=""/>
<part name="U$18" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="C6" library="rcl__s" deviceset="MLCC" device="-3" value="0.1UF"/>
<part name="R5" library="rcl__s" deviceset="RESISTORS" device="3216" value="400"/>
<part name="LED2" library="LED_s" deviceset="LED" device="3MM"/>
<part name="U$19" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R6" library="rcl__s" deviceset="RESISTORS" device="3216" value="1k"/>
<part name="U$20" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="LED6" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED7" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED8" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED9" library="LED_s" deviceset="LED" device="3MM"/>
<part name="R16" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="R17" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="R18" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="R19" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="XB1" library="Xbee_s" deviceset="XBEE" device="-"/>
<part name="LED3" library="LED_s" deviceset="LED" device="3MM"/>
<part name="R8" library="rcl__s" deviceset="RESISTORS" device="-3" value="300"/>
<part name="R9" library="rcl__s" deviceset="RESISTORS" device="4" value="3.3k"/>
<part name="R10" library="rcl__s" deviceset="RESISTORS" device="4" value="12k"/>
<part name="P2" library="cpin" deviceset="CPIN" device=""/>
<part name="TR1" library="transistor_s" deviceset="1815" device="" value="1815"/>
<part name="R41" library="rcl__s" deviceset="RESISTORS" device="-3" value="4.7k"/>
<part name="R43" library="rcl__s" deviceset="RESISTORS" device="-3" value="10k"/>
<part name="U$53" library="vcc_s" deviceset="+5V" device=""/>
<part name="P3" library="cpin" deviceset="CPIN" device=""/>
<part name="JP22" library="pinhead_s" deviceset="PINHD-1X5" device="-1"/>
<part name="JP23" library="pinhead_s" deviceset="PINHD-1X5" device="-1"/>
<part name="U$30" library="vcc_s" deviceset="+5V" device=""/>
<part name="U$31" library="vcc_s" deviceset="+5V" device=""/>
<part name="U$32" library="vcc_s" deviceset="GND" device=""/>
<part name="U$33" library="vcc_s" deviceset="GND" device=""/>
<part name="SW2" library="switch_s" deviceset="TOGGLE" device=""/>
<part name="SW3" library="switch_s" deviceset="TOGGLE" device=""/>
<part name="SW4" library="switch_s" deviceset="TACT" device=""/>
<part name="U$36" library="vcc_s" deviceset="GND" device=""/>
<part name="U$37" library="vcc_s" deviceset="GND" device=""/>
<part name="U$38" library="vcc_s" deviceset="GND" device=""/>
<part name="U$41" library="vcc_s" deviceset="GND" device=""/>
<part name="U$42" library="vcc_s" deviceset="GND" device=""/>
<part name="U$28" library="motadora2011" deviceset="ASADORA2017A" device=""/>
<part name="U$45" library="motadora2011" deviceset="ASADORA2017A" device=""/>
<part name="U$54" library="vcc_s" deviceset="GND" device=""/>
<part name="U$55" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$56" library="vcc_s" deviceset="+5V" device=""/>
<part name="U$57" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="JP25" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP27" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP28" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP29" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP30" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP31" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP32" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="U$34" library="3tannshi_s" deviceset="NJU7223FXX" device=""/>
<part name="C12" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="C13" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="C14" library="rcl__s" deviceset="CAPACITOR" device="-330U_SMD"/>
<part name="C15" library="rcl__s" deviceset="CAPACITOR" device="-330U_SMD"/>
<part name="U$35" library="vcc_s" deviceset="+5V" device=""/>
<part name="P1" library="cpin" deviceset="CPIN" device=""/>
<part name="D5" library="diode_s" deviceset="DIODE" device="_3"/>
<part name="JP4" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP5" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP6" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="OK1" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$29" library="vcc_s" deviceset="GND" device=""/>
<part name="OK2" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$40" library="vcc_s" deviceset="GND" device=""/>
<part name="R11" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="R12" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="OK4" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$46" library="vcc_s" deviceset="GND" device=""/>
<part name="R14" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="JP7" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP8" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP9" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="OK3" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$43" library="vcc_s" deviceset="GND" device=""/>
<part name="OK5" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$44" library="vcc_s" deviceset="GND" device=""/>
<part name="R13" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="R15" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="OK6" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="U$49" library="vcc_s" deviceset="GND" device=""/>
<part name="R20" library="rcl__s" deviceset="RESISTORS" device="3216" value="300"/>
<part name="P-1" library="vcc_s" deviceset="-10V" device=""/>
<part name="R21" library="rcl__s" deviceset="RESISTORS" device="3216"/>
<part name="LEDBATTERY1" library="LED_s" deviceset="LED" device="3MM"/>
<part name="C8" library="rcl__s" deviceset="MLCC" device="-3"/>
<part name="SW5" library="switch_s" deviceset="TOGGLE" device=""/>
<part name="JP24" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
<part name="P-4" library="vcc_s" deviceset="-10V" device=""/>
<part name="JP26" library="pinhead_s" deviceset="PINHD-2X7" device=""/>
<part name="JP33" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP34" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$22" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$23" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$27" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$47" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$24" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$48" library="vcc_s" deviceset="GND" device=""/>
<part name="JP3" library="pinhead_s" deviceset="PINHD-2X7" device=""/>
<part name="JP10" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="83.82" y1="142.24" x2="129.54" y2="142.24" width="0.4064" layer="97"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="101.6" width="0.4064" layer="97"/>
<wire x1="129.54" y1="101.6" x2="83.82" y2="101.6" width="0.4064" layer="97"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="142.24" width="0.4064" layer="97"/>
<text x="83.82" y="142.24" size="3.81" layer="97">Signal LED</text>
<wire x1="96.52" y1="96.52" x2="96.52" y2="55.88" width="0.4064" layer="97"/>
<wire x1="96.52" y1="55.88" x2="124.46" y2="55.88" width="0.4064" layer="97"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="96.52" width="0.4064" layer="97"/>
<wire x1="124.46" y1="96.52" x2="96.52" y2="96.52" width="0.4064" layer="97"/>
<text x="96.52" y="96.52" size="2.1844" layer="97">エンコーダー</text>
<wire x1="200.66" y1="48.26" x2="76.2" y2="48.26" width="0.4064" layer="97"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="-71.12" width="0.4064" layer="97"/>
<wire x1="76.2" y1="-71.12" x2="200.66" y2="-71.12" width="0.4064" layer="97"/>
<wire x1="200.66" y1="-71.12" x2="200.66" y2="48.26" width="0.4064" layer="97"/>
<text x="78.74" y="48.26" size="2.1844" layer="97">シリンダー駆動</text>
<wire x1="-187.96" y1="-63.5" x2="-33.02" y2="-63.5" width="0.4064" layer="97"/>
<wire x1="-33.02" y1="-63.5" x2="-33.02" y2="-50.8" width="0.4064" layer="97"/>
<wire x1="-33.02" y1="-50.8" x2="-187.96" y2="-50.8" width="0.4064" layer="97"/>
<wire x1="-187.96" y1="-50.8" x2="-187.96" y2="-63.5" width="0.4064" layer="97"/>
<text x="-182.88" y="-48.26" size="2.1844" layer="97">信号線</text>
<wire x1="-139.7" y1="60.96" x2="-139.7" y2="-12.7" width="0.4064" layer="97"/>
<wire x1="-139.7" y1="-12.7" x2="-86.36" y2="-12.7" width="0.4064" layer="97"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-35.56" width="0.4064" layer="97"/>
<wire x1="-86.36" y1="-35.56" x2="-40.64" y2="-35.56" width="0.4064" layer="97"/>
<wire x1="-40.64" y1="-35.56" x2="-40.64" y2="60.96" width="0.4064" layer="97"/>
<wire x1="-40.64" y1="60.96" x2="-139.7" y2="60.96" width="0.4064" layer="97"/>
<text x="-134.62" y="63.5" size="2.1844" layer="97">5V⇔3.3V変換</text>
<wire x1="-88.9" y1="-17.78" x2="-88.9" y2="-45.72" width="0.4064" layer="97"/>
<wire x1="-88.9" y1="-45.72" x2="-137.16" y2="-45.72" width="0.4064" layer="97"/>
<wire x1="-137.16" y1="-45.72" x2="-137.16" y2="-17.78" width="0.4064" layer="97"/>
<wire x1="-137.16" y1="-17.78" x2="-88.9" y2="-17.78" width="0.4064" layer="97"/>
<text x="-134.62" y="-17.78" size="2.1844" layer="97">LCD</text>
<wire x1="-154.94" y1="160.02" x2="-154.94" y2="71.12" width="0.4064" layer="97"/>
<wire x1="-154.94" y1="71.12" x2="-35.56" y2="71.12" width="0.4064" layer="97"/>
<wire x1="-35.56" y1="71.12" x2="-35.56" y2="160.02" width="0.4064" layer="97"/>
<wire x1="-35.56" y1="160.02" x2="-154.94" y2="160.02" width="0.4064" layer="97"/>
<text x="-152.4" y="162.56" size="2.1844" layer="97">サーボ回路</text>
</plain>
<instances>
<instance part="AR1" gate="G$1" x="10.16" y="30.48"/>
<instance part="IC2" gate="G$1" x="-175.26" y="111.76"/>
<instance part="C1" gate="G$1" x="-193.04" y="106.68"/>
<instance part="C2" gate="G$1" x="-160.02" y="106.68"/>
<instance part="C3" gate="G$1" x="-187.96" y="109.22"/>
<instance part="C4" gate="G$1" x="-165.1" y="109.22"/>
<instance part="U$1" gate="G$1" x="-175.26" y="99.06"/>
<instance part="U$2" gate="G$1" x="-160.02" y="121.92"/>
<instance part="SW1" gate="G$1" x="-193.04" y="121.92"/>
<instance part="D1" gate="G$1" x="-175.26" y="119.38" rot="R180"/>
<instance part="JP1" gate="G$1" x="-193.04" y="134.62" rot="R90"/>
<instance part="U$3" gate="G$1" x="-193.04" y="129.54"/>
<instance part="U$9" gate="G$1" x="-162.56" y="88.9"/>
<instance part="U$10" gate="G$1" x="-162.56" y="76.2"/>
<instance part="U$11" gate="G$1" x="-175.26" y="91.44"/>
<instance part="U$12" gate="G$1" x="-175.26" y="66.04"/>
<instance part="R1" gate="G$1" x="-175.26" y="83.82" rot="R90"/>
<instance part="LEDBATTERY" gate="G$1" x="-175.26" y="76.2"/>
<instance part="C7" gate="G$1" x="-162.56" y="83.82"/>
<instance part="Q1" gate="G$1" x="172.72" y="17.78"/>
<instance part="U$4" gate="G$1" x="175.26" y="5.08" rot="MR0"/>
<instance part="U$5" gate="G$1" x="175.26" y="43.18" rot="MR0"/>
<instance part="R2" gate="G$1" x="160.02" y="15.24" rot="MR180"/>
<instance part="D3" gate="G$1" x="167.64" y="27.94" rot="R90"/>
<instance part="U$6" gate="G$1" x="139.7" y="30.48" rot="MR0"/>
<instance part="U$7" gate="G$1" x="127" y="17.78"/>
<instance part="U$8" gate="G$1" x="139.7" y="5.08" rot="MR0"/>
<instance part="C5" gate="G$1" x="139.7" y="12.7" rot="MR180"/>
<instance part="R3" gate="G$1" x="106.68" y="20.32"/>
<instance part="LED1" gate="G$1" x="101.6" y="2.54"/>
<instance part="U$13" gate="G$1" x="101.6" y="-7.62"/>
<instance part="R7" gate="G$1" x="101.6" y="12.7" rot="R270"/>
<instance part="Q2" gate="G$1" x="172.72" y="-35.56"/>
<instance part="U$14" gate="G$1" x="175.26" y="-48.26" rot="MR0"/>
<instance part="U$15" gate="G$1" x="175.26" y="-10.16" rot="MR0"/>
<instance part="R4" gate="G$1" x="162.56" y="-38.1" rot="MR180"/>
<instance part="D2" gate="G$1" x="167.64" y="-25.4" rot="R90"/>
<instance part="U$16" gate="G$1" x="139.7" y="-22.86" rot="MR0"/>
<instance part="U$17" gate="G$1" x="127" y="-35.56"/>
<instance part="U$18" gate="G$1" x="139.7" y="-48.26" rot="MR0"/>
<instance part="C6" gate="G$1" x="139.7" y="-40.64" rot="MR180"/>
<instance part="R5" gate="G$1" x="106.68" y="-33.02"/>
<instance part="LED2" gate="G$1" x="101.6" y="-50.8"/>
<instance part="U$19" gate="G$1" x="101.6" y="-60.96"/>
<instance part="R6" gate="G$1" x="101.6" y="-40.64" rot="R270"/>
<instance part="U$9" gate="G$2" x="-30.48" y="83.82"/>
<instance part="U$20" gate="G$1" x="10.16" y="-60.96"/>
<instance part="LED6" gate="G$1" x="93.98" y="114.3" rot="MR90"/>
<instance part="LED7" gate="G$1" x="93.98" y="121.92" rot="MR90"/>
<instance part="LED8" gate="G$1" x="93.98" y="129.54" rot="MR90"/>
<instance part="LED9" gate="G$1" x="93.98" y="137.16" rot="MR90"/>
<instance part="R16" gate="G$1" x="104.14" y="114.3" rot="MR180"/>
<instance part="R17" gate="G$1" x="104.14" y="121.92" rot="MR180"/>
<instance part="R18" gate="G$1" x="104.14" y="129.54" rot="MR180"/>
<instance part="R19" gate="G$1" x="104.14" y="137.16" rot="MR180"/>
<instance part="XB1" gate="G$1" x="-60.96" y="2.54"/>
<instance part="LED3" gate="G$1" x="-86.36" y="22.86" rot="R270"/>
<instance part="R8" gate="G$1" x="-99.06" y="22.86"/>
<instance part="R9" gate="G$1" x="-119.38" y="15.24"/>
<instance part="R10" gate="G$1" x="-109.22" y="7.62" rot="R90"/>
<instance part="P2" gate="G$1" x="-88.9" y="30.48" rot="R180"/>
<instance part="TR1" gate="G$1" x="-96.52" y="-7.62" rot="MR270"/>
<instance part="R41" gate="G$1" x="-96.52" y="2.54" rot="R90"/>
<instance part="R43" gate="G$1" x="-116.84" y="0" rot="R90"/>
<instance part="U$53" gate="1" x="-124.46" y="7.62"/>
<instance part="P3" gate="G$1" x="-101.6" y="12.7" rot="R90"/>
<instance part="JP22" gate="A" x="111.76" y="86.36" rot="R270"/>
<instance part="JP23" gate="A" x="111.76" y="68.58" rot="R270"/>
<instance part="U$30" gate="1" x="109.22" y="93.98"/>
<instance part="U$31" gate="1" x="109.22" y="76.2"/>
<instance part="U$32" gate="G$1" x="106.68" y="63.5"/>
<instance part="U$33" gate="G$1" x="106.68" y="81.28"/>
<instance part="SW2" gate="G$1" x="172.72" y="68.58"/>
<instance part="SW3" gate="G$1" x="157.48" y="68.58"/>
<instance part="SW4" gate="G$1" x="157.48" y="88.9" rot="R180"/>
<instance part="U$36" gate="G$1" x="165.1" y="78.74"/>
<instance part="U$37" gate="G$1" x="172.72" y="58.42"/>
<instance part="U$38" gate="G$1" x="157.48" y="58.42"/>
<instance part="U$41" gate="G$1" x="114.3" y="2.54"/>
<instance part="U$42" gate="G$1" x="114.3" y="-48.26"/>
<instance part="U$28" gate="G$1" x="-162.56" y="-76.2"/>
<instance part="U$45" gate="G$1" x="-142.24" y="-76.2"/>
<instance part="U$54" gate="G$1" x="-134.62" y="-83.82"/>
<instance part="U$55" gate="G$1" x="-175.26" y="-68.58" rot="MR0"/>
<instance part="U$56" gate="1" x="-175.26" y="-76.2"/>
<instance part="U$57" gate="G$1" x="-129.54" y="-83.82" rot="MR0"/>
<instance part="JP25" gate="A" x="-160.02" y="-58.42"/>
<instance part="JP27" gate="A" x="-139.7" y="-58.42"/>
<instance part="JP28" gate="A" x="-119.38" y="-58.42"/>
<instance part="JP29" gate="A" x="-99.06" y="-58.42"/>
<instance part="JP30" gate="A" x="-78.74" y="-58.42"/>
<instance part="JP31" gate="A" x="-58.42" y="-58.42"/>
<instance part="JP32" gate="A" x="-38.1" y="-58.42"/>
<instance part="U$34" gate="G$1" x="-106.68" y="43.18"/>
<instance part="C12" gate="G$1" x="-114.3" y="40.64"/>
<instance part="C13" gate="G$1" x="-99.06" y="40.64"/>
<instance part="C14" gate="G$1" x="-121.92" y="38.1"/>
<instance part="C15" gate="G$1" x="-91.44" y="38.1"/>
<instance part="U$35" gate="1" x="-121.92" y="45.72"/>
<instance part="P1" gate="G$1" x="-83.82" y="43.18"/>
<instance part="D5" gate="G$1" x="-106.68" y="50.8" rot="R180"/>
<instance part="JP4" gate="A" x="-127" y="124.46" rot="R90"/>
<instance part="JP5" gate="A" x="-111.76" y="124.46" rot="R90"/>
<instance part="JP6" gate="A" x="-96.52" y="124.46" rot="R90"/>
<instance part="OK1" gate="G$1" x="-121.92" y="111.76" rot="MR90"/>
<instance part="U$29" gate="G$1" x="-124.46" y="99.06"/>
<instance part="OK2" gate="G$1" x="-106.68" y="111.76" rot="MR90"/>
<instance part="U$40" gate="G$1" x="-109.22" y="99.06"/>
<instance part="R11" gate="G$1" x="-119.38" y="96.52" rot="R90"/>
<instance part="R12" gate="G$1" x="-104.14" y="96.52" rot="R90"/>
<instance part="OK4" gate="G$1" x="-91.44" y="111.76" rot="MR90"/>
<instance part="U$46" gate="G$1" x="-93.98" y="99.06"/>
<instance part="R14" gate="G$1" x="-88.9" y="96.52" rot="R90"/>
<instance part="JP7" gate="A" x="-78.74" y="124.46" rot="R90"/>
<instance part="JP8" gate="A" x="-63.5" y="124.46" rot="R90"/>
<instance part="JP9" gate="A" x="-48.26" y="124.46" rot="R90"/>
<instance part="OK3" gate="G$1" x="-73.66" y="111.76" rot="MR90"/>
<instance part="U$43" gate="G$1" x="-76.2" y="99.06"/>
<instance part="OK5" gate="G$1" x="-58.42" y="111.76" rot="MR90"/>
<instance part="U$44" gate="G$1" x="-60.96" y="99.06"/>
<instance part="R13" gate="G$1" x="-71.12" y="96.52" rot="R90"/>
<instance part="R15" gate="G$1" x="-55.88" y="96.52" rot="R90"/>
<instance part="OK6" gate="G$1" x="-43.18" y="111.76" rot="MR90"/>
<instance part="U$49" gate="G$1" x="-45.72" y="99.06"/>
<instance part="R20" gate="G$1" x="-40.64" y="96.52" rot="R90"/>
<instance part="P-1" gate="1" x="-93.98" y="78.74"/>
<instance part="R21" gate="G$1" x="-139.7" y="101.6" rot="R90"/>
<instance part="LEDBATTERY1" gate="G$1" x="-139.7" y="93.98"/>
<instance part="C8" gate="G$1" x="-149.86" y="93.98"/>
<instance part="SW5" gate="G$1" x="-93.98" y="139.7"/>
<instance part="JP24" gate="G$1" x="-93.98" y="152.4" rot="R90"/>
<instance part="P-4" gate="1" x="-93.98" y="147.32"/>
<instance part="JP26" gate="A" x="-127" y="-30.48"/>
<instance part="JP33" gate="G$1" x="182.88" y="27.94"/>
<instance part="JP34" gate="G$1" x="182.88" y="33.02"/>
<instance part="JP2" gate="G$1" x="182.88" y="-25.4"/>
<instance part="U$22" gate="G$1" x="-81.28" y="-27.94"/>
<instance part="U$23" gate="G$1" x="-106.68" y="20.32"/>
<instance part="U$27" gate="G$1" x="-106.68" y="33.02"/>
<instance part="U$47" gate="G$1" x="-106.68" y="33.02"/>
<instance part="U$24" gate="G$1" x="-109.22" y="-2.54"/>
<instance part="U$48" gate="G$1" x="86.36" y="106.68"/>
<instance part="JP3" gate="A" x="-172.72" y="-30.48"/>
<instance part="JP10" gate="G$1" x="-99.06" y="-33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-175.26" y1="104.14" x2="-175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="104.14" x2="-165.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="-175.26" y="104.14"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="104.14" x2="-160.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="-165.1" y="104.14"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="104.14" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="104.14" x2="-187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="-187.96" y="104.14"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="-175.26" y1="68.58" x2="-175.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LEDBATTERY" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="GND@1,2"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="AR1" gate="G$1" pin="GND@6"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-55.88" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="AR1" gate="G$1" pin="GND@3,4"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<junction x="10.16" y="-55.88"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="S"/>
<pinref part="SW4" gate="G$1" pin="S1"/>
<wire x1="157.48" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="P"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="3"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="4"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="10.16"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="3"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-38.1" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="4"/>
<wire x1="114.3" y1="-43.18" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="-43.18"/>
</segment>
<segment>
<pinref part="JP22" gate="A" pin="1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP23" gate="A" pin="1"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="-78.74" x2="-149.86" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="-149.86" y1="-78.74" x2="-170.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-78.74" x2="-134.62" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK2" gate="G$1" pin="C"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK4" gate="G$1" pin="C"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="C"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK5" gate="G$1" pin="C"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="OK6" gate="G$1" pin="C"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-81.28" y1="-25.4" x2="-81.28" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="GND"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-106.68" y1="22.86" x2="-104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-121.92" y1="35.56" x2="-114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="-114.3" y="35.56"/>
<junction x="-106.68" y="35.56"/>
<junction x="-99.06" y="35.56"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="0" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="88.9" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="88.9" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="-167.64" y1="-35.56" x2="-165.1" y2="-35.56" width="0.1524" layer="91"/>
<label x="-167.64" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="-33.02" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="111.76" x2="-165.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="111.76" x2="-162.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="-165.1" y="111.76"/>
<wire x1="-162.56" y1="111.76" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="111.76" x2="-162.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="-162.56" y="111.76"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-162.56" y1="119.38" x2="-172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="-160.02" y1="119.38" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="-160.02" y="111.76"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="5VOUT1"/>
<wire x1="-25.4" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$2" pin="+5V"/>
</segment>
<segment>
<pinref part="U$53" gate="1" pin="+5V"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="5.08" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP22" gate="A" pin="2"/>
<pinref part="U$30" gate="1" pin="+5V"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP23" gate="A" pin="2"/>
<pinref part="U$31" gate="1" pin="+5V"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="5V"/>
<pinref part="U$45" gate="G$1" pin="5V"/>
<wire x1="-170.18" y1="-81.28" x2="-149.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-81.28" x2="-175.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-81.28" x2="-175.26" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$56" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-121.92" y1="43.18" x2="-116.84" y2="43.18" width="0.1524" layer="91"/>
<junction x="-114.3" y="43.18"/>
<junction x="-121.92" y="43.18"/>
<pinref part="U$34" gate="G$1" pin="IN"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U$35" gate="1" pin="+5V"/>
<wire x1="-116.84" y1="43.18" x2="-114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="43.18" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="-116.84" y="43.18"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-116.84" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="-175.26" y1="-30.48" x2="-177.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="-175.26" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-30.48" x2="-96.52" y2="-30.48" width="0.1524" layer="91"/>
<label x="-96.52" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="111.76" x2="-187.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="-187.96" y1="111.76" x2="-182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="-187.96" y="111.76"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="-193.04" y1="111.76" x2="-193.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="-193.04" y="111.76"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-193.04" y1="116.84" x2="-180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="116.84" x2="-180.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="-193.04" y="116.84"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="O"/>
<wire x1="-195.58" y1="127" x2="-195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LEDBATTERY" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND12" class="0">
<segment>
<wire x1="175.26" y1="12.7" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="U$4" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="5"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="GND12"/>
<junction x="139.7" y="7.62"/>
<pinref part="U$8" gate="G$1" pin="GND12"/>
<wire x1="139.7" y1="7.62" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="10.16"/>
<wire x1="137.16" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="-40.64" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="U$14" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="5"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="U$18" gate="G$1" pin="GND12"/>
<junction x="139.7" y="-45.72"/>
<pinref part="U$18" gate="G$1" pin="GND12"/>
<wire x1="139.7" y1="-45.72" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="137.16" y="-43.18"/>
<wire x1="137.16" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="MGND2"/>
<pinref part="U$45" gate="G$1" pin="MGND2"/>
<wire x1="-170.18" y1="-71.12" x2="-149.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-71.12" x2="-129.54" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-71.12" x2="-129.54" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="MGND1"/>
<pinref part="U$45" gate="G$1" pin="MGND1"/>
<wire x1="-170.18" y1="-76.2" x2="-149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-76.2" x2="-129.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-76.2" x2="-129.54" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="GND12"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+12V"/>
<pinref part="U$7" gate="G$1" pin="8"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="-20.32" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="+12V"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="175.26" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="175.26" y="-20.32"/>
<wire x1="175.26" y1="-20.32" x2="175.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-22.86" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-22.86" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+12V"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="175.26" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="35.56"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="175.26" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="+12V"/>
<pinref part="U$17" gate="G$1" pin="8"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-35.56" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="12V"/>
<pinref part="U$45" gate="G$1" pin="12V"/>
<wire x1="-170.18" y1="-73.66" x2="-149.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-73.66" x2="-175.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-73.66" x2="-175.26" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="170.18" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="175.26" y1="25.4" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="175.26" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP33" gate="G$1" pin="1"/>
<wire x1="175.26" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="154.94" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="6"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="101.6" y1="5.08" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="170.18" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-27.94" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="175.26" y="-27.94"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-25.4" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-33.02" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="109.22" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK3(ADC11/PCINT19)"/>
<wire x1="-27.94" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="109.22" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK4(ADC12/PCINT20)"/>
<wire x1="-27.94" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="109.22" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK5(ADC13/PCINT21)"/>
<wire x1="-27.94" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="109.22" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK6(ADC14/PCINT22)"/>
<wire x1="-27.94" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACT1" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P1"/>
<pinref part="SW4" gate="G$1" pin="P"/>
<wire x1="154.94" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK1(ADC9/PCINT17)"/>
<wire x1="-27.94" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TOGLE1" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="O"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="PK0(ADC8/PCINT16)"/>
<wire x1="-27.94" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO1B" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC0A/OC1C/PCINT7)PB7"/>
<wire x1="45.72" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-167.64" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP25" gate="A" pin="3"/>
<wire x1="-167.64" y1="-60.96" x2="-162.56" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO1P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC1B/PCINT6)PB6"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-177.8" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="-177.8" y1="-58.42" x2="-162.56" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO1A" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC1A/PCINT5)PB5"/>
<wire x1="45.72" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-167.64" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP25" gate="A" pin="1"/>
<wire x1="-167.64" y1="-55.88" x2="-162.56" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO2B" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC2A/PCINT4)PB4"/>
<wire x1="45.72" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP27" gate="A" pin="1"/>
<wire x1="-142.24" y1="-55.88" x2="-144.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="-144.78" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(MOSI/PCINT2)PB2"/>
<wire x1="45.72" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="91.44" x2="-101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="-104.14" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(SS/PCINT0)PB0"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="91.44" x2="-116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="-119.38" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO6P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC3C/INT5)PE5"/>
<wire x1="45.72" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP31" gate="A" pin="2"/>
<wire x1="-60.96" y1="-58.42" x2="-63.5" y2="-58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO7P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC3B/INT4)PE4"/>
<wire x1="45.72" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP32" gate="A" pin="2"/>
<wire x1="-40.64" y1="-58.42" x2="-43.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="-43.18" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO4P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC3A/AIN1)PE3"/>
<wire x1="45.72" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="-101.6" y1="-58.42" x2="-104.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO3P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PH3(OC4A)"/>
<wire x1="-25.4" y1="-35.56" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="-121.92" y1="-58.42" x2="-127" y2="-58.42" width="0.1524" layer="91"/>
<label x="-127" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(RXD0/PCIN8)PE0"/>
<wire x1="45.72" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="48.26" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO3B" class="0">
<segment>
<pinref part="JP28" gate="A" pin="1"/>
<wire x1="-121.92" y1="-55.88" x2="-127" y2="-55.88" width="0.1524" layer="91"/>
<label x="-127" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(TXD0)PE1"/>
<wire x1="45.72" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="48.26" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO2A" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PH5(OC4C)"/>
<wire x1="-25.4" y1="-30.48" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP27" gate="A" pin="3"/>
<wire x1="-142.24" y1="-60.96" x2="-144.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="-144.78" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO2P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PH6(OC2B)"/>
<wire x1="-25.4" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="-142.24" y1="-58.42" x2="-144.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="-144.78" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOGLE2" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="O"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="172.72" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="-27.94" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="AR1" gate="G$1" pin="PK2(ADC10/PCINT18)"/>
</segment>
</net>
<net name="FOT1" class="0">
<segment>
<label x="50.8" y="-25.4" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC0)PF0"/>
<wire x1="50.8" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="-167.64" y1="-33.02" x2="-165.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-167.64" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT2" class="0">
<segment>
<label x="50.8" y="-22.86" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC1)PF1"/>
<wire x1="50.8" y1="-22.86" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="-167.64" y1="-30.48" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="-167.64" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT3" class="0">
<segment>
<label x="50.8" y="-20.32" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC2)PF2"/>
<wire x1="50.8" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="-167.64" y1="-27.94" x2="-165.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="-167.64" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT4" class="0">
<segment>
<label x="50.8" y="-17.78" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC3)PF3"/>
<wire x1="50.8" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-167.64" y1="-25.4" x2="-165.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="-167.64" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT1" class="0">
<segment>
<label x="50.8" y="-15.24" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC4/TCK)PF4"/>
<wire x1="50.8" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-167.64" y1="-22.86" x2="-165.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-167.64" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT2" class="0">
<segment>
<label x="50.8" y="-12.7" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC5/TMS)PF5"/>
<wire x1="50.8" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-175.26" y1="-22.86" x2="-177.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="-175.26" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIMIT3" class="0">
<segment>
<label x="50.8" y="-10.16" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC6/TDO)PF6"/>
<wire x1="50.8" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-175.26" y1="-25.4" x2="-177.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="-177.8" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIMIT4" class="0">
<segment>
<label x="50.8" y="-7.62" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(ADC7/TDI)PF7"/>
<wire x1="50.8" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-175.26" y1="-27.94" x2="-177.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="-177.8" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EN1A" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(TXD1/INT3)PD3"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP22" gate="A" pin="3"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EN1B" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(RXD1/INT2)PD2"/>
<wire x1="45.72" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="114.3" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="JP22" gate="A" pin="4"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN2A" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(SDA/INT1)PD1"/>
<wire x1="45.72" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="48.26" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP23" gate="A" pin="3"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL0(ICP4)"/>
<wire x1="-25.4" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="-27.94" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="91.44" x2="-68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="-71.12" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO4" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL2(T5)"/>
<wire x1="-25.4" y1="30.48" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="-88.9" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO5" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL4(OC5B)"/>
<wire x1="-25.4" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="91.44" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="-55.88" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO6" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL6"/>
<wire x1="-25.4" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="-27.94" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="91.44" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="-40.64" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DENJI1" class="0">
<segment>
<wire x1="91.44" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="20.32"/>
<label x="91.44" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="50.8" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="AR1" gate="G$1" pin="(A12)PC4"/>
<wire x1="50.8" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DENJI2" class="0">
<segment>
<wire x1="91.44" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
<label x="91.44" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(A14)PC6"/>
<wire x1="45.72" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PH1(TXD2)"/>
<wire x1="-25.4" y1="-40.64" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="-27.94" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="15.24" x2="-127" y2="15.24" width="0.1524" layer="91"/>
<label x="-127" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PH0(RXD2)"/>
<wire x1="-25.4" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-127" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-116.84" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-5.08" x2="-116.84" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-116.84" y="-7.62"/>
<pinref part="TR1" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-127" y1="-7.62" x2="-116.84" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO5A" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PJ0(RXD3/PCINT9)"/>
<wire x1="-25.4" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP30" gate="A" pin="3"/>
<wire x1="-81.28" y1="-60.96" x2="-83.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="-83.82" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO5B" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PJ1(TXD3/PCINT10)"/>
<wire x1="-25.4" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP30" gate="A" pin="1"/>
<wire x1="-81.28" y1="-55.88" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="-83.82" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO6A" class="0">
<segment>
<pinref part="JP31" gate="A" pin="3"/>
<wire x1="-60.96" y1="-60.96" x2="-63.5" y2="-60.96" width="0.1524" layer="91"/>
<label x="-63.5" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD0)PA0"/>
<wire x1="45.72" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO6B" class="0">
<segment>
<pinref part="JP31" gate="A" pin="1"/>
<wire x1="-60.96" y1="-55.88" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD2)PA2"/>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO7A" class="0">
<segment>
<pinref part="JP32" gate="A" pin="3"/>
<wire x1="-40.64" y1="-60.96" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD1)PA1"/>
<wire x1="45.72" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO7B" class="0">
<segment>
<pinref part="JP32" gate="A" pin="1"/>
<wire x1="-40.64" y1="-55.88" x2="-43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD3)PA3"/>
<wire x1="45.72" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-83.82" y1="22.86" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="ON/SLEEP"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-93.98" y1="22.86" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3.3OUT" class="0">
<segment>
<wire x1="-83.82" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<pinref part="P2" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="P3" gate="G$1" pin="P1"/>
<wire x1="-101.6" y1="7.62" x2="-96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-99.06" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="-99.06" y="43.18"/>
<junction x="-91.44" y="43.18"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U$34" gate="G$1" pin="OUT"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="P1" gate="G$1" pin="P1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-104.14" y1="50.8" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="50.8" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="-96.52" y="43.18"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DIN/CONFIGIG"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="15.24" x2="-114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="15.24" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="-109.22" y="15.24"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="TR1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-88.9" y1="-5.08" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="E"/>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
<wire x1="-81.28" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-5.08" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN2B" class="0">
<segment>
<label x="114.3" y="68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="JP23" gate="A" pin="4"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(SCL/INT0)PD0"/>
<wire x1="45.72" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="48.26" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(T0)PD7"/>
<wire x1="45.72" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-33.02" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="10"/>
<wire x1="-121.92" y1="-33.02" x2="-116.84" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(RD)PG1"/>
<wire x1="45.72" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="48.26" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-30.48" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="8"/>
<wire x1="-121.92" y1="-30.48" x2="-116.84" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL7"/>
<wire x1="-25.4" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-27.94" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="6"/>
<wire x1="-121.92" y1="-27.94" x2="-116.84" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(A11)PC3"/>
<wire x1="45.72" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-38.1" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="14"/>
<wire x1="-121.92" y1="-38.1" x2="-116.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(A9)PC1"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-35.56" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="12"/>
<wire x1="-121.92" y1="-35.56" x2="-116.84" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MO5P" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(OC0B)PG5"/>
<wire x1="45.72" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="-81.28" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<label x="-83.82" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MO4A" class="0">
<segment>
<pinref part="JP29" gate="A" pin="3"/>
<wire x1="-101.6" y1="-60.96" x2="-104.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="-104.14" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD5)PA5"/>
<wire x1="45.72" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO4B" class="0">
<segment>
<pinref part="JP29" gate="A" pin="1"/>
<wire x1="-101.6" y1="-55.88" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="-104.14" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="(AD7)PA7"/>
<wire x1="45.72" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL5(OC5C)"/>
<wire x1="-25.4" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="-27.94" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-116.84" y="-25.4" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="4"/>
<wire x1="-121.92" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RIMIT5" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL3(OC5A)"/>
<wire x1="-25.4" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="-175.26" y1="-33.02" x2="-177.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="-175.26" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIMIT6" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="PL1(ICP5)"/>
<wire x1="-25.4" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="-175.26" y1="-35.56" x2="-177.8" y2="-35.56" width="0.1524" layer="91"/>
<label x="-175.26" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIMIT7" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(MISO/PCINT3)PB3"/>
<wire x1="45.72" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="-175.26" y1="-38.1" x2="-177.8" y2="-38.1" width="0.1524" layer="91"/>
<label x="-175.26" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIMIT8" class="0">
<segment>
<pinref part="AR1" gate="G$1" pin="(SCK/PCINT1)PB1"/>
<wire x1="45.72" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="-167.64" y1="-38.1" x2="-165.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-167.64" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MO3A" class="0">
<segment>
<pinref part="JP28" gate="A" pin="3"/>
<wire x1="-121.92" y1="-60.96" x2="-127" y2="-60.96" width="0.1524" layer="91"/>
<label x="-127" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AR1" gate="G$1" pin="PH4(OC4B)"/>
<wire x1="-25.4" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-124.46" y1="121.92" x2="-124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="OK1" gate="G$1" pin="EMIT"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<pinref part="OK2" gate="G$1" pin="EMIT"/>
<wire x1="-109.22" y1="121.92" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="EMIT"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="-93.98" y1="119.38" x2="-93.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="A"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="-76.2" y1="121.92" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="OK3" gate="G$1" pin="EMIT"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP8" gate="A" pin="3"/>
<pinref part="OK5" gate="G$1" pin="EMIT"/>
<wire x1="-60.96" y1="121.92" x2="-60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="EMIT"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="-45.72" y1="119.38" x2="-45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="A"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-129.54" y1="121.92" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="-129.54" y1="86.36" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="86.36" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="86.36" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="86.36" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="86.36" x2="-50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="-66.04" y1="121.92" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="-81.28" y1="121.92" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-99.06" y1="121.92" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-114.3" y1="121.92" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="86.36" x2="-93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-10V"/>
<wire x1="-139.7" y1="86.36" x2="-139.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LEDBATTERY1" gate="G$1" pin="C"/>
<wire x1="-139.7" y1="86.36" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="86.36" x2="-149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="86.36" x2="-139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP24" gate="G$1" pin="2"/>
<pinref part="P-4" gate="1" pin="-10V"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="LEDBATTERY1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="O"/>
<wire x1="-96.52" y1="144.78" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="154.94" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="COL"/>
<pinref part="OK1" gate="G$1" pin="COL"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="96.52" x2="-149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="129.54" x2="-119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="129.54" x2="-111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="129.54" x2="-104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="129.54" x2="-96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="129.54" x2="-93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="129.54" x2="-93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-127" y1="129.54" x2="-127" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-111.76" y1="129.54" x2="-111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="-96.52" y1="129.54" x2="-96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="-78.74" y1="129.54" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="-63.5" y1="129.54" x2="-63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="-48.26" y1="129.54" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="129.54" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="129.54" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="129.54" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="129.54" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="129.54" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="P"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="106.68" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="129.54" x2="-127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="129.54" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="119.38" x2="-119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="119.38" x2="-104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OK4" gate="G$1" pin="COL"/>
<wire x1="-88.9" y1="119.38" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OK3" gate="G$1" pin="COL"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OK5" gate="G$1" pin="COL"/>
<wire x1="-55.88" y1="119.38" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OK6" gate="G$1" pin="COL"/>
<wire x1="-40.64" y1="119.38" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="99.06" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="99.06" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="99.06" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="99.06" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
