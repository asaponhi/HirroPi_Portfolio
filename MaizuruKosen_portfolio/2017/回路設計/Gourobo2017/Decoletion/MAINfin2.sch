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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="WS2822S">
<packages>
<package name="WS2822S">
<wire x1="2" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2" x2="0.73" y2="-2" width="0.127" layer="21"/>
<wire x1="0.73" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-0.73" width="0.127" layer="21"/>
<wire x1="2" y1="-0.73" x2="2" y2="3" width="0.127" layer="21"/>
<smd name="6" x="-2.665" y="-1.1" dx="2" dy="1" layer="1"/>
<smd name="5" x="-2.665" y="0.5" dx="2" dy="1" layer="1"/>
<smd name="4" x="-2.665" y="2.1" dx="2" dy="1" layer="1"/>
<smd name="3" x="1.665" y="2.1" dx="2" dy="1" layer="1"/>
<smd name="2" x="1.665" y="0.5" dx="2" dy="1" layer="1"/>
<smd name="1" x="1.665" y="-1.1" dx="2" dy="1" layer="1"/>
<wire x1="0.73" y1="-2" x2="2" y2="-0.73" width="0.127" layer="21"/>
<text x="-3.08" y="-3.27" size="0.6096" layer="21">WS2822S</text>
</package>
</packages>
<symbols>
<symbol name="WS2822S">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<pin name="1DAI" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="2ADRI" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="3VCC" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="4GND" x="-15.24" y="5.08" length="middle"/>
<pin name="5ADRO" x="-15.24" y="0" length="middle"/>
<pin name="6VDD" x="-15.24" y="-5.08" length="middle"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.127" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.127" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="94"/>
<wire x1="10.16" y1="0" x2="7.62" y2="0" width="0.127" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2822S">
<gates>
<gate name="G$1" symbol="WS2822S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS2822S">
<connects>
<connect gate="G$1" pin="1DAI" pad="1"/>
<connect gate="G$1" pin="2ADRI" pad="2"/>
<connect gate="G$1" pin="3VCC" pad="3"/>
<connect gate="G$1" pin="4GND" pad="4"/>
<connect gate="G$1" pin="5ADRO" pad="5"/>
<connect gate="G$1" pin="6VDD" pad="6"/>
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
</devicesets>
</library>
<library name="rcl__s">
<packages>
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
<part name="U$1" library="WS2822S" deviceset="WS2822S" device=""/>
<part name="U$2" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$3" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="C1" library="rcl__s" deviceset="MLCC" device="-2" value="104"/>
<part name="U$4" library="rcl__s" deviceset="RESISTORS" device="-3" value="10k"/>
<part name="U$5" library="rcl__s" deviceset="RESISTORS" device="-3" value="75"/>
<part name="U$6" library="rcl__s" deviceset="RESISTORS" device="-3" value="75"/>
<part name="U$7" library="rcl__s" deviceset="RESISTORS" device="-3" value="75"/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
<part name="U$8" library="WS2822S" deviceset="WS2822S" device=""/>
<part name="U$9" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="C2" library="rcl__s" deviceset="MLCC" device="-2" value="104"/>
<part name="U$10" library="rcl__s" deviceset="RESISTORS" device="-3" value="10k"/>
<part name="U$11" library="rcl__s" deviceset="RESISTORS" device="-3" value="75"/>
<part name="U$12" library="rcl__s" deviceset="RESISTORS" device="-3" value="75"/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
<part name="U$14" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$15" library="vcc_s (2)" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="48.26" y="73.66" rot="R180"/>
<instance part="U$2" gate="G$1" x="63.5" y="48.26"/>
<instance part="U$3" gate="G$1" x="63.5" y="93.98"/>
<instance part="C1" gate="G$1" x="27.94" y="60.96"/>
<instance part="U$4" gate="G$1" x="15.24" y="78.74"/>
<instance part="U$5" gate="G$1" x="15.24" y="73.66"/>
<instance part="U$6" gate="G$1" x="45.72" y="88.9"/>
<instance part="U$7" gate="G$1" x="68.58" y="73.66"/>
<instance part="JP1" gate="G$1" x="15.24" y="101.6"/>
<instance part="U$8" gate="G$1" x="124.46" y="73.66" rot="R180"/>
<instance part="U$9" gate="G$1" x="139.7" y="48.26"/>
<instance part="C2" gate="G$1" x="104.14" y="60.96"/>
<instance part="U$10" gate="G$1" x="91.44" y="78.74"/>
<instance part="U$11" gate="G$1" x="91.44" y="73.66"/>
<instance part="U$12" gate="G$1" x="121.92" y="88.9"/>
<instance part="JP2" gate="G$1" x="-10.16" y="76.2"/>
<instance part="U$14" gate="G$1" x="5.08" y="106.68"/>
<instance part="U$15" gate="G$1" x="5.08" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5ADRO"/>
<pinref part="U$7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1DAI"/>
<wire x1="33.02" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2ADRI"/>
<wire x1="33.02" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4GND"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="4GND"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6VDD"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="6VDD"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="127" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="27.94" y1="88.9" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3VCC"/>
<wire x1="27.94" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="10.16" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="73.66" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1DAI"/>
<wire x1="109.22" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="2ADRI"/>
<wire x1="109.22" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="104.14" y1="88.9" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="3VCC"/>
<wire x1="104.14" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="104.14" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
