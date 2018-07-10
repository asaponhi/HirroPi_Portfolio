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
<library name="vcc_s (2)">
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<symbol name="GND2">
<wire x1="-1.2065" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.4445" x2="0.762" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-0.889" x2="0.127" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND12" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="avr_s">
<packages>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-0.635" y1="14.478" x2="-2.159" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="14.478" x2="0.635" y2="14.478" width="0.1524" layer="21" curve="180"/>
<wire x1="-2.159" y1="-11.303" x2="2.159" y2="-11.303" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-11.303" x2="-2.159" y2="14.478" width="0.1524" layer="21"/>
<wire x1="2.159" y1="14.478" x2="0.635" y2="14.478" width="0.1524" layer="21"/>
<wire x1="2.159" y1="14.478" x2="2.159" y2="-11.303" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" diameter="2.1844"/>
<pad name="2" x="-3.81" y="10.16" drill="1" diameter="2.1844"/>
<pad name="3" x="-3.81" y="7.62" drill="1" diameter="2.1844"/>
<pad name="4" x="-3.81" y="5.08" drill="1" diameter="2.1844"/>
<pad name="5" x="-3.81" y="2.54" drill="1" diameter="2.1844"/>
<pad name="6" x="-3.81" y="0" drill="1" diameter="2.1844"/>
<pad name="7" x="-3.81" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="8" x="-3.81" y="-5.08" drill="1" diameter="2.1844"/>
<pad name="9" x="-3.81" y="-7.62" drill="1" diameter="2.1844"/>
<pad name="10" x="-3.81" y="-10.16" drill="1" diameter="2.1844"/>
<pad name="11" x="3.81" y="-10.16" drill="1" diameter="2.1844"/>
<pad name="12" x="3.81" y="-7.62" drill="1" diameter="2.1844"/>
<pad name="13" x="3.81" y="-5.08" drill="1" diameter="2.1844"/>
<pad name="14" x="3.81" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="15" x="3.81" y="0" drill="1" diameter="2.1844"/>
<pad name="16" x="3.81" y="2.54" drill="1" diameter="2.1844"/>
<pad name="17" x="3.81" y="5.08" drill="1" diameter="2.1844"/>
<pad name="18" x="3.81" y="7.62" drill="1" diameter="2.1844"/>
<pad name="19" x="3.81" y="10.16" drill="1" diameter="2.1844"/>
<pad name="20" x="3.81" y="12.7" drill="1" diameter="2.1844"/>
<text x="-2.54" y="14.7828" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="11.43" size="1.778" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
</package>
<package name="SOP20">
<wire x1="6.88" y1="3.01" x2="6.88" y2="-3.01" width="0.2032" layer="51"/>
<wire x1="6.88" y1="-3.01" x2="-6.88" y2="-3.01" width="0.2032" layer="51"/>
<wire x1="-6.88" y1="-3.01" x2="-6.88" y2="3.01" width="0.2032" layer="51"/>
<wire x1="-6.88" y1="3.01" x2="6.88" y2="3.01" width="0.2032" layer="51"/>
<smd name="1" x="-5.715" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-4.445" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-3.175" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-1.905" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-0.635" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="1.905" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.175" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="5.715" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="5.715" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="4.445" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="3.175" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="1.905" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="0.635" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-0.635" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="-1.905" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="-3.175" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="-4.445" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="-5.715" y="3.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.715" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="-2.54" size="1.27" layer="21" rot="R90">1</text>
<rectangle x1="-5.9649" y1="-4.4399" x2="-5.4651" y2="-3.11" layer="51"/>
<rectangle x1="-4.6949" y1="-4.4399" x2="-4.1951" y2="-3.11" layer="51"/>
<rectangle x1="-3.4249" y1="-4.4399" x2="-2.9251" y2="-3.11" layer="51"/>
<rectangle x1="-2.1549" y1="-4.4399" x2="-1.6551" y2="-3.11" layer="51"/>
<rectangle x1="-0.8849" y1="-4.4399" x2="-0.3851" y2="-3.11" layer="51"/>
<rectangle x1="0.3851" y1="-4.4399" x2="0.8849" y2="-3.11" layer="51"/>
<rectangle x1="1.6551" y1="-4.4399" x2="2.1549" y2="-3.11" layer="51"/>
<rectangle x1="2.9251" y1="-4.4399" x2="3.4249" y2="-3.11" layer="51"/>
<rectangle x1="4.1951" y1="-4.4399" x2="4.6949" y2="-3.11" layer="51"/>
<rectangle x1="5.4651" y1="-4.4399" x2="5.9649" y2="-3.11" layer="51"/>
<rectangle x1="5.4651" y1="3.11" x2="5.9649" y2="4.4399" layer="51"/>
<rectangle x1="4.1951" y1="3.11" x2="4.6949" y2="4.4399" layer="51"/>
<rectangle x1="2.9251" y1="3.11" x2="3.4249" y2="4.4399" layer="51"/>
<rectangle x1="1.6551" y1="3.11" x2="2.1549" y2="4.4399" layer="51"/>
<rectangle x1="0.3851" y1="3.11" x2="0.8849" y2="4.4399" layer="51"/>
<rectangle x1="-0.8849" y1="3.11" x2="-0.3851" y2="4.4399" layer="51"/>
<rectangle x1="-2.1549" y1="3.11" x2="-1.6551" y2="4.4399" layer="51"/>
<rectangle x1="-3.4249" y1="3.11" x2="-2.9251" y2="4.4399" layer="51"/>
<rectangle x1="-4.6949" y1="3.11" x2="-4.1951" y2="4.4399" layer="51"/>
<rectangle x1="-5.9649" y1="3.11" x2="-5.4651" y2="4.4399" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TINY2313">
<wire x1="-20.32" y1="22.86" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-20.32" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-20.32" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="(USCK/SCL/PCINT7)PB7" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO/DO/PCINT6)PB6" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI/DI/SDA/PCINT5)PB5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="(OC1B/PCINT4)PB4" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(OC1A/PCINT3)PB3" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(OC0A/PCINT2)PB2" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN1/PCINT1)PB1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(AIN0/PCINT0)PB0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(OC0B/T1)PD5" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="(CKOUT/XCK/INT0)PD2" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="-25.4" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="2.54" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-25.4" y="7.62" length="middle"/>
<pin name="XTAL2" x="-25.4" y="12.7" length="middle"/>
<pin name="RESET" x="-25.4" y="20.32" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIYN2313" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
2 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
128 bytes EEPROM&lt;p&gt;
UART</description>
<gates>
<gate name="G$1" symbol="TINY2313" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="(AIN0/PCINT0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1/PCINT1)PB1" pad="13"/>
<connect gate="G$1" pin="(CKOUT/XCK/INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO/DO/PCINT6)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI/DI/SDA/PCINT5)PB5" pad="17"/>
<connect gate="G$1" pin="(OC0A/PCINT2)PB2" pad="14"/>
<connect gate="G$1" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="G$1" pin="(OC1A/PCINT3)PB3" pad="15"/>
<connect gate="G$1" pin="(OC1B/PCINT4)PB4" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="(USCK/SCL/PCINT7)PB7" pad="19"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOP20" package="SOP20">
<connects>
<connect gate="G$1" pin="(AIN0/PCINT0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1/PCINT1)PB1" pad="13"/>
<connect gate="G$1" pin="(CKOUT/XCK/INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO/DO/PCINT6)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI/DI/SDA/PCINT5)PB5" pad="17"/>
<connect gate="G$1" pin="(OC0A/PCINT2)PB2" pad="14"/>
<connect gate="G$1" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="G$1" pin="(OC1A/PCINT3)PB3" pad="15"/>
<connect gate="G$1" pin="(OC1B/PCINT4)PB4" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="(USCK/SCL/PCINT7)PB7" pad="19"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
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
<package name="SKI03036">
<wire x1="4.9071" y1="4.1184" x2="4.9075" y2="-3.876" width="0.2032" layer="21"/>
<wire x1="4.9075" y1="-3.876" x2="-4.917" y2="-3.876" width="0.2032" layer="21"/>
<wire x1="-4.917" y1="-3.876" x2="-4.9166" y2="4.1184" width="0.2032" layer="21"/>
<wire x1="-4.917" y1="4.118" x2="4.8124" y2="4.1176" width="0.2032" layer="51"/>
<wire x1="-2.6654" y1="4.22" x2="-2.6654" y2="4.9312" width="0.2032" layer="51"/>
<wire x1="-2.6654" y1="4.9312" x2="-2.2082" y2="5.3884" width="0.2032" layer="51"/>
<wire x1="-2.2082" y1="5.3884" x2="2.0082" y2="5.3884" width="0.2032" layer="51"/>
<wire x1="2.0082" y1="5.3884" x2="2.4654" y2="4.9312" width="0.2032" layer="51"/>
<wire x1="2.4654" y1="4.9312" x2="2.4654" y2="4.22" width="0.2032" layer="51"/>
<text x="-2.91" y="-3.622" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.6654" y="4.22"/>
<vertex x="-2.6654" y="4.9312"/>
<vertex x="-2.2082" y="5.3884"/>
<vertex x="2.0082" y="5.3884"/>
<vertex x="2.4654" y="4.9312"/>
<vertex x="2.4654" y="4.22"/>
</polygon>
<smd name="G" x="-2.5115" y="-8.2005" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="S" x="2.5685" y="-8.2005" dx="3" dy="1.6" layer="1" rot="R90"/>
<rectangle x1="0.0285" y1="-5.192" x2="0.6635" y2="-3.922" layer="51"/>
<rectangle x1="-0.6065" y1="-5.192" x2="0.0285" y2="-3.922" layer="51"/>
<smd name="D" x="0" y="6.295" dx="10" dy="4" layer="1"/>
<rectangle x1="-3.15" y1="-9" x2="-1.9" y2="-4" layer="21"/>
<rectangle x1="1.95" y1="-9" x2="3.2" y2="-4" layer="21"/>
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
<deviceset name="SKI03036">
<gates>
<gate name="G$1" symbol="MFNS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SKI03036">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
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
<package name="3216">
<wire x1="2.413" y1="0.8382" x2="0.127" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.8382" x2="0.127" y2="-0.8382" width="0.1524" layer="51"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4318" y1="-0.9144" x2="0.1524" y2="0.9144" layer="51"/>
<rectangle x1="2.3876" y1="-0.9144" x2="2.9718" y2="0.9144" layer="51"/>
<smd name="P$5" x="0" y="0" dx="1.6764" dy="1.6764" layer="1"/>
<smd name="P$6" x="2.54" y="0" dx="1.6764" dy="1.6764" layer="1"/>
</package>
<package name="1608">
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<smd name="P$1" x="-0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<smd name="P$2" x="0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<library name="pinhead_s">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<package name="2X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="2" x="-6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="3" x="-3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="4" x="-3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="5" x="-1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="6" x="-1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="7" x="1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="8" x="1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="9" x="3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="10" x="3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="11" x="6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="12" x="6.35" y="1.27" drill="1" diameter="2.1844"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="1X24">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-29.21" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="-26.67" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="-24.13" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="4" x="-21.59" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="5" x="-19.05" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="6" x="-16.51" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="7" x="-13.97" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="8" x="-11.43" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="9" x="-8.89" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="10" x="-6.35" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="11" x="-3.81" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="12" x="-1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="13" x="1.27" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="14" x="3.81" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="15" x="6.35" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="16" x="8.89" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="17" x="11.43" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="18" x="13.97" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="19" x="16.51" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="20" x="19.05" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="21" x="21.59" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="22" x="24.13" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="23" x="26.67" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="24" x="29.21" y="0" drill="1" diameter="2.1844" rot="R90"/>
<text x="-30.5562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.48" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="PINH2X6">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD24">
<wire x1="-6.35" y1="-33.02" x2="1.27" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="1.27" y2="30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="30.48" x2="-6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="30.48" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="PINHD-2X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
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
<deviceset name="PINHD-1X24" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X24">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
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
<package name="DIODE_JISSO">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-2.67" y="0" dx="1.524" dy="1.8288" layer="1"/>
<smd name="2" x="2.67" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
</package>
<package name="DIODE_JISSO2">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<smd name="P$1" x="-1.905" y="0" dx="2.1844" dy="1.8288" layer="1"/>
<smd name="P$2" x="1.905" y="0" dx="2.1844" dy="1.8288" layer="1"/>
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
<device name="" package="DIODE_JISSO">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_JISSO2" package="DIODE_JISSO2">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
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
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="-1.524" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<circle x="0" y="0.127" radius="0.7099" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="Output-PV-3">
<packages>
<package name="OUTPIN-PV-3">
<rectangle x1="-3.81" y1="-3.825" x2="3.19" y2="3.175" layer="21"/>
<smd name="OUT" x="-0.31" y="-0.325" dx="9" dy="7" layer="1" rot="R90"/>
<text x="-3.175" y="-1.27" size="1.6764" layer="46">PV-3</text>
</package>
</packages>
<symbols>
<symbol name="OUTPIN-PV-3">
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<pin name="^" x="0" y="0" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OUTPIN-PV-3">
<gates>
<gate name="&quot;&quot;" symbol="OUTPIN-PV-3" x="-3.81" y="-3.81"/>
</gates>
<devices>
<device name="" package="OUTPIN-PV-3">
<connects>
<connect gate="&quot;&quot;" pin="^" pad="OUT"/>
</connects>
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
<modules>
<module name="A" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U$1" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="IC1" library="avr_s" deviceset="TIYN2313" device=""/>
<part name="Q1" library="FET_s" deviceset="SKI03036" device=""/>
<part name="R3(ダンパ抵抗）" library="rcl__s" deviceset="RESISTORS" device="1608" value="10~20or47~100"/>
<part name="R4(部リーダ抵抗）" library="rcl__s" deviceset="RESISTORS" device="1608" value="10~20kor1k"/>
<part name="U$4" library="photocoupler_s" deviceset="TLP251" device=""/>
<part name="U$8" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="C1" library="rcl__s" deviceset="MLCC" device="-2" value="0.1"/>
<part name="U$9" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R2" library="rcl__s" deviceset="RESISTORS" device="3216" value="330&lt; &lt;500(10mA)"/>
<part name="D2" library="diode_s" deviceset="DIODE" device="_JISSO2"/>
<part name="D3" library="diode_s" deviceset="DIODE" device="_JISSO2"/>
<part name="U$5" library="vcc_s" deviceset="+5V" device=""/>
<part name="U$31" library="vcc_s" deviceset="GND" device=""/>
<part name="C2" library="rcl__s" deviceset="MLCC" device="-2" value="0.1uF"/>
<part name="D6" library="diode_s" deviceset="DIODE" device="_JISSO2"/>
<part name="R11" library="rcl__s" deviceset="RESISTORS" device="-3" value="5.6K"/>
<part name="R12" library="rcl__s" deviceset="RESISTORS" device="-3" value="5.6K"/>
<part name="D4" library="diode_s" deviceset="DIODE" device="_JISSO2"/>
<part name="JP4" library="pinhead_s" deviceset="PINHD-1X3" device=""/>
<part name="U$3" library="Output-PV-3" deviceset="OUTPIN-PV-3" device=""/>
<part name="U$15" library="Output-PV-3" deviceset="OUTPIN-PV-3" device=""/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-2X6" device=""/>
<part name="JP8" library="pinhead_s" deviceset="PINHD-2X6" device=""/>
<part name="JP6" library="pinhead_s" deviceset="PINHD-1X24" device=""/>
<part name="JP7" library="pinhead_s" deviceset="PINHD-1X24" device=""/>
<part name="U$24" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$27" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$28" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$6" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$2" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="TR1" library="transistor_s" deviceset="1815" device="I" value="1815I"/>
<part name="TR2" library="transistor_s" deviceset="1815" device="I" value="1815I"/>
<part name="U$14" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$10" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="R6" library="rcl__s" deviceset="RESISTORS" device="3216" value="470"/>
<part name="R8" library="rcl__s" deviceset="RESISTORS" device="3216" value="470"/>
<part name="LED-B" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED-A" library="LED_s" deviceset="LED" device="3MM"/>
<part name="U$11" library="vcc_s" deviceset="GND" device=""/>
<part name="U$13" library="vcc_s" deviceset="GND" device=""/>
<part name="U$7" library="vcc_s" deviceset="+5V" device=""/>
<part name="U$18" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$19" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="D1" library="diode_s" deviceset="DIODE" device="_JISSO2"/>
<part name="OK1" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="R3" library="rcl__s" deviceset="RESISTORS" device="-3" value="330"/>
<part name="U$17" library="vcc_s" deviceset="GND" device=""/>
<part name="OK3" library="photocoupler_s" deviceset="TLP621" device=""/>
<part name="R4" library="rcl__s" deviceset="RESISTORS" device="-3" value="330"/>
<part name="U$21" library="vcc_s" deviceset="GND" device=""/>
<part name="U$20" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$12" library="vcc_s (2)" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="76.2" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="147.32" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="97"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="83.82" width="0.1524" layer="97"/>
<text x="-5.08" y="142.24" size="3.81" layer="97">TINY2313</text>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="78.74" width="0.1524" layer="97"/>
<wire x1="30.48" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="97"/>
<text x="-5.08" y="73.66" size="3.81" layer="97">PINHEAD</text>
<text x="50.8" y="15.24" size="1.778" layer="91">TLP250</text>
<text x="91.44" y="101.6" size="1.778" layer="91">ACTP112</text>
<text x="134.62" y="101.6" size="1.778" layer="91">ACTP112</text>
<text x="96.52" y="124.46" size="1.778" layer="97">2*6pinはタワー型にするため（リレーを寝かした）
ピンの足の長さは10mm
15mmのタイプを使えば、リレーを寝かさずともよい（回路に直接さす）
上の基盤と干渉せず、回路の大きさも2/3倍にできた</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="119.38" y="116.84"/>
<instance part="IC1" gate="G$1" x="27.94" y="114.3"/>
<instance part="Q1" gate="G$1" x="116.84" y="30.48"/>
<instance part="R3(ダンパ抵抗）" gate="G$1" x="88.9" y="27.94"/>
<instance part="R4(部リーダ抵抗）" gate="G$1" x="104.14" y="22.86" rot="R270"/>
<instance part="U$4" gate="G$1" x="60.96" y="30.48"/>
<instance part="U$8" gate="G$1" x="73.66" y="45.72"/>
<instance part="C1" gate="G$1" x="73.66" y="33.02"/>
<instance part="U$9" gate="G$1" x="48.26" y="35.56"/>
<instance part="R2" gate="G$1" x="43.18" y="33.02"/>
<instance part="D2" gate="G$1" x="106.68" y="106.68" rot="R90"/>
<instance part="D3" gate="G$1" x="129.54" y="106.68" rot="R90"/>
<instance part="U$5" gate="G$1" x="0" y="124.46"/>
<instance part="U$31" gate="G$1" x="0" y="106.68"/>
<instance part="C2" gate="G$1" x="-5.08" y="116.84"/>
<instance part="D6" gate="G$1" x="157.48" y="86.36" rot="MR90"/>
<instance part="R11" gate="G$1" x="78.74" y="68.58"/>
<instance part="R12" gate="G$1" x="160.02" y="66.04" rot="MR0"/>
<instance part="D4" gate="G$1" x="139.7" y="30.48" rot="R90"/>
<instance part="JP4" gate="A" x="10.16" y="10.16" rot="R90"/>
<instance part="U$3" gate="&quot;&quot;" x="114.3" y="83.82"/>
<instance part="U$15" gate="&quot;&quot;" x="124.46" y="83.82" rot="R180"/>
<instance part="JP1" gate="A" x="99.06" y="91.44" rot="MR0"/>
<instance part="JP8" gate="A" x="137.16" y="91.44"/>
<instance part="JP6" gate="A" x="22.86" y="40.64"/>
<instance part="JP7" gate="A" x="2.54" y="40.64"/>
<instance part="U$24" gate="G$1" x="147.32" y="55.88" rot="MR0"/>
<instance part="U$27" gate="G$1" x="73.66" y="12.7" rot="MR0"/>
<instance part="U$28" gate="G$1" x="45.72" y="12.7"/>
<instance part="U$6" gate="G$1" x="119.38" y="12.7" rot="MR0"/>
<instance part="U$2" gate="G$1" x="88.9" y="58.42"/>
<instance part="TR1" gate="G$1" x="88.9" y="68.58"/>
<instance part="TR2" gate="G$1" x="147.32" y="66.04" rot="MR0"/>
<instance part="U$14" gate="G$1" x="27.94" y="35.56"/>
<instance part="U$10" gate="G$1" x="27.94" y="60.96"/>
<instance part="R6" gate="G$1" x="66.04" y="96.52" rot="MR270"/>
<instance part="R8" gate="G$1" x="60.96" y="96.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="59.4614" y="99.06" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="64.262" y="99.06" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="LED-B" gate="G$1" x="66.04" y="109.22"/>
<instance part="LED-A" gate="G$1" x="60.96" y="109.22" smashed="yes">
<attribute name="NAME" x="64.516" y="104.648" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.675" y="104.648" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="60.96" y="86.36"/>
<instance part="U$13" gate="G$1" x="66.04" y="86.36"/>
<instance part="U$7" gate="G$2" x="27.94" y="10.16" rot="R270"/>
<instance part="U$18" gate="G$1" x="27.94" y="12.7" rot="R90"/>
<instance part="U$19" gate="G$1" x="27.94" y="17.78" rot="R90"/>
<instance part="D1" gate="G$1" x="78.74" y="86.36" rot="MR90"/>
<instance part="OK1" gate="G$1" x="63.5" y="71.12"/>
<instance part="R3" gate="G$1" x="45.72" y="73.66"/>
<instance part="U$17" gate="G$1" x="53.34" y="63.5"/>
<instance part="OK3" gate="G$1" x="175.26" y="68.58" rot="MR0"/>
<instance part="R4" gate="G$1" x="190.5" y="71.12" rot="MR0"/>
<instance part="U$21" gate="G$1" x="185.42" y="60.96" rot="MR0"/>
<instance part="U$20" gate="G$1" x="167.64" y="76.2"/>
<instance part="U$12" gate="G$1" x="71.12" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+12V"/>
<wire x1="119.38" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="96.52" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="129.54" y="114.3"/>
<junction x="106.68" y="114.3"/>
<wire x1="129.54" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="96.52" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<junction x="139.7" y="114.3"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="96.52" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="139.7" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.778" layer="95" rot="R180"/>
<label x="91.44" y="91.44" size="1.778" layer="95" rot="R180"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="12"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="10"/>
<wire x1="139.7" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="88.9" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="91.44" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="99.06" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.778" layer="95" rot="MR0"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="144.78" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.778" layer="95" rot="R180"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="71.12" y1="38.1" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+12V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="73.66" y="35.56"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="15"/>
<pinref part="JP7" gate="A" pin="15"/>
<wire x1="0" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="19"/>
<pinref part="JP6" gate="A" pin="19"/>
<wire x1="0" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="16"/>
<pinref part="JP6" gate="A" pin="16"/>
<wire x1="0" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="17"/>
<pinref part="JP7" gate="A" pin="17"/>
<wire x1="0" y1="30.48" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="18"/>
<pinref part="JP6" gate="A" pin="18"/>
<wire x1="20.32" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="0" y1="109.22" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="111.76" x2="0" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91"/>
<junction x="0" y="111.76"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="0" y1="114.3" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="48.26" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="48.26" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="23"/>
<wire x1="0" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="JP6" gate="A" pin="23"/>
<wire x1="20.32" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="C"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="&quot;&quot;" pin="^"/>
<wire x1="106.68" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="104.14" y="86.36"/>
<label x="106.68" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="124.46" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$15" gate="&quot;&quot;" pin="^"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="11"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="129.54" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
<label x="129.54" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4(部リーダ抵抗）" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="104.14" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R3(ダンパ抵抗）" gate="G$1" pin="2"/>
<junction x="104.14" y="27.94"/>
<wire x1="93.98" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<pinref part="R3(ダンパ抵抗）" gate="G$1" pin="1"/>
<wire x1="71.12" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="0" y1="121.92" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="119.38" x2="0" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<junction x="0" y="119.38"/>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="0" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="24"/>
<pinref part="JP6" gate="A" pin="24"/>
<wire x1="0" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="+5V"/>
</segment>
</net>
<net name="P-SIG" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="7.62" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<label x="68.58" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="(OC1B/PCINT4)PB4"/>
<wire x1="68.58" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A-SIG" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
<pinref part="LED-A" gate="G$1" pin="A"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(OC0A/PCINT2)PB2"/>
<wire x1="60.96" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="121.92"/>
</segment>
</net>
<net name="B-SIG" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="0" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED-B" gate="G$1" pin="A"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MOSI/DI/SDA/PCINT5)PB5"/>
<wire x1="53.34" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="66.04" y="129.54"/>
</segment>
</net>
<net name="FON" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="53.34" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="(OC0B/T1)PD5"/>
<wire x1="55.88" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<wire x1="40.64" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<wire x1="198.12" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.88" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="53.34" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="(MISO/DO/PCINT6)PB6"/>
</segment>
</net>
<net name="R1-3" class="0">
<segment>
<wire x1="88.9" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="97.536" y2="78.74" width="0.1524" layer="91"/>
<wire x1="97.536" y1="78.74" x2="97.536" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="97.536" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="147.32" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="C"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="139.192" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.192" y1="78.74" x2="139.192" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="134.62" y1="96.52" x2="139.192" y2="96.52" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<wire x1="139.7" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="134.62" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95" rot="R180"/>
<label x="134.62" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND12"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4(部リーダ抵抗）" gate="G$1" pin="2"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND12"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR1" gate="G$1" pin="E"/>
<pinref part="U$2" gate="G$1" pin="GND12"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR2" gate="G$1" pin="E"/>
<pinref part="U$24" gate="G$1" pin="GND12"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="20.32" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="20.32" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="20.32" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="0" y="60.96"/>
<pinref part="JP6" gate="A" pin="3"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="20.32" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="20.32" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<junction x="0" y="66.04"/>
<junction x="20.32" y="66.04"/>
<junction x="20.32" y="63.5"/>
<junction x="20.32" y="60.96"/>
<junction x="20.32" y="68.58"/>
<junction x="0" y="68.58"/>
<junction x="0" y="58.42"/>
<junction x="20.32" y="58.42"/>
<pinref part="U$10" gate="G$1" pin="GND12"/>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="20.32" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="0" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="7"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="20.32" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<pinref part="JP6" gate="A" pin="8"/>
<pinref part="JP7" gate="A" pin="8"/>
<junction x="20.32" y="50.8"/>
<junction x="0" y="50.8"/>
<junction x="0" y="53.34"/>
<junction x="20.32" y="55.88"/>
<junction x="0" y="55.88"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="11"/>
<junction x="20.32" y="43.18"/>
<pinref part="JP6" gate="A" pin="10"/>
<junction x="20.32" y="45.72"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="11"/>
<wire x1="0" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="0" y="43.18"/>
<pinref part="JP7" gate="A" pin="10"/>
<junction x="0" y="45.72"/>
<wire x1="0" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="9"/>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="20.32" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="12"/>
<pinref part="JP6" gate="A" pin="12"/>
<wire x1="20.32" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="14"/>
<pinref part="JP7" gate="A" pin="14"/>
<wire x1="0" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="13"/>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="20.32" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="22"/>
<pinref part="JP6" gate="A" pin="22"/>
<wire x1="0" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="21"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="21"/>
<wire x1="20.32" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="20"/>
<pinref part="JP7" gate="A" pin="20"/>
<wire x1="20.32" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="GND12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="TR1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="TR2" gate="G$1" pin="B"/>
<wire x1="152.4" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED-B" gate="G$1" pin="C"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED-A" gate="G$1" pin="C"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="OK1" gate="G$1" pin="A"/>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="COL"/>
<pinref part="U$20" gate="G$1" pin="+12V"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="COL"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="EMIT"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="OK3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="OK3" gate="G$1" pin="EMIT"/>
<wire x1="167.64" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="50.546" y1="18.796" x2="59.944" y2="18.796" width="0.1524" layer="91"/>
<wire x1="59.944" y1="18.796" x2="60.452" y2="18.288" width="0.1524" layer="91"/>
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
