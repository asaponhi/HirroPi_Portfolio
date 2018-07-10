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
<package name="3216">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
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
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
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
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="1.778" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+24V">
<gates>
<gate name="G$1" symbol="+24V" x="0" y="0"/>
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
<package name="1*03(KIKAKU)">
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<pad name="SIG" x="2.54" y="1.27" drill="1" diameter="2.1844" rot="R90"/>
<pad name="VCC" x="0" y="1.27" drill="1" diameter="2.1844" rot="R90"/>
<pad name="GND" x="-2.54" y="1.27" drill="1" diameter="2.1844" rot="R90"/>
<text x="-3.8862" y="4.3688" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<text x="2.54" y="0" size="0.6096" layer="21" align="center">SIG</text>
<text x="0" y="0" size="0.6096" layer="21" align="center">VCC</text>
<text x="-2.54" y="0" size="0.6096" layer="21" align="center">GND</text>
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
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
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
<symbol name="PINHD3(KIKAKU)">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="pas" function="dot"/>
<pin name="SIG" x="0" y="-2.54" visible="off" length="short" direction="pas" function="dot"/>
<text x="3.556" y="-3.556" size="0.762" layer="94" rot="R90">SIG</text>
<text x="3.556" y="-1.27" size="0.762" layer="94" rot="R90">VCC</text>
<text x="3.556" y="1.27" size="0.762" layer="94" rot="R90">GND</text>
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
<deviceset name="PINHD-SENSOR">
<gates>
<gate name="G$1" symbol="PINHD3(KIKAKU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1*03(KIKAKU)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr_s">
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-0.635" y1="18.542" x2="-2.794" y2="18.542" width="0.1524" layer="21"/>
<wire x1="0.635" y1="18.542" x2="-0.635" y2="18.542" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="18.542" x2="-2.794" y2="-18.542" width="0.1524" layer="21"/>
<wire x1="2.794" y1="18.542" x2="0.635" y2="18.542" width="0.1524" layer="21"/>
<wire x1="2.794" y1="18.542" x2="2.794" y2="-18.542" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-18.542" x2="-2.794" y2="-18.542" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="16.51" drill="1" diameter="2.1844"/>
<pad name="2" x="-3.81" y="13.97" drill="1" diameter="2.1844"/>
<pad name="3" x="-3.81" y="11.43" drill="1" diameter="2.1844"/>
<pad name="4" x="-3.81" y="8.89" drill="1" diameter="2.1844"/>
<pad name="5" x="-3.81" y="6.35" drill="1" diameter="2.1844"/>
<pad name="6" x="-3.81" y="3.81" drill="1" diameter="2.1844"/>
<pad name="7" x="-3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="8" x="-3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="9" x="-3.81" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="10" x="-3.81" y="-6.35" drill="1" diameter="2.1844"/>
<pad name="11" x="-3.81" y="-8.89" drill="1" diameter="2.1844"/>
<pad name="12" x="-3.81" y="-11.43" drill="1" diameter="2.1844"/>
<pad name="13" x="-3.81" y="-13.97" drill="1" diameter="2.1844"/>
<pad name="14" x="-3.81" y="-16.51" drill="1" diameter="2.1844"/>
<pad name="15" x="3.81" y="-16.51" drill="1" diameter="2.1844"/>
<pad name="16" x="3.81" y="-13.97" drill="1" diameter="2.1844"/>
<pad name="17" x="3.81" y="-11.43" drill="1" diameter="2.1844"/>
<pad name="18" x="3.81" y="-8.89" drill="1" diameter="2.1844"/>
<pad name="19" x="3.81" y="-6.35" drill="1" diameter="2.1844"/>
<pad name="20" x="3.81" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="21" x="3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="22" x="3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="23" x="3.81" y="3.81" drill="1" diameter="2.1844"/>
<pad name="24" x="3.81" y="6.35" drill="1" diameter="2.1844"/>
<pad name="25" x="3.81" y="8.89" drill="1" diameter="2.1844"/>
<pad name="26" x="3.81" y="11.43" drill="1" diameter="2.1844"/>
<pad name="27" x="3.81" y="13.97" drill="1" diameter="2.1844"/>
<pad name="28" x="3.81" y="16.51" drill="1" diameter="2.1844"/>
<text x="-2.54" y="19.2024" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="15.875" size="1.778" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MEGA88P">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(SCK)PB5" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-25.4" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-25.4" y="10.16" length="middle"/>
<pin name="GND" x="-25.4" y="-2.54" length="middle"/>
<pin name="VCC" x="-25.4" y="-7.62" length="middle"/>
<pin name="AGND" x="-25.4" y="22.86" length="middle"/>
<pin name="AREF" x="-25.4" y="20.32" length="middle"/>
<pin name="AVCC" x="-25.4" y="17.78" length="middle"/>
<pin name="(MISO)PB4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC2A/MOSI)PB3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="(OC1B/SS)PB2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="(OC1A)PB1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(CLKO/ICP1)PB0" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="(AIN1)PD7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(OC0A/AIN0)PD6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(OC0B/T1)PD5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(XCK/T0)PD4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(OC2B/INT1)PD3" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(SCL/ADC5)PC5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="(SDA/ADC4)PC4" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(ADC3)PC3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(ADC2)PC2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="(ADC1)PC1" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PC0" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-25.4" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA88" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;br&gt;
1 kbytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
4-channel 10 bit ADC&lt;br&gt;
2-channel 8 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="MEGA88P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="(ADC0)PC0" pad="23"/>
<connect gate="G$1" pin="(ADC1)PC1" pad="24"/>
<connect gate="G$1" pin="(ADC2)PC2" pad="25"/>
<connect gate="G$1" pin="(ADC3)PC3" pad="26"/>
<connect gate="G$1" pin="(AIN1)PD7" pad="13"/>
<connect gate="G$1" pin="(CLKO/ICP1)PB0" pad="14"/>
<connect gate="G$1" pin="(INT0)PD2" pad="4"/>
<connect gate="G$1" pin="(MISO)PB4" pad="18"/>
<connect gate="G$1" pin="(OC0A/AIN0)PD6" pad="12"/>
<connect gate="G$1" pin="(OC0B/T1)PD5" pad="11"/>
<connect gate="G$1" pin="(OC1A)PB1" pad="15"/>
<connect gate="G$1" pin="(OC1B/SS)PB2" pad="16"/>
<connect gate="G$1" pin="(OC2A/MOSI)PB3" pad="17"/>
<connect gate="G$1" pin="(OC2B/INT1)PD3" pad="5"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB5" pad="19"/>
<connect gate="G$1" pin="(SCL/ADC5)PC5" pad="28"/>
<connect gate="G$1" pin="(SDA/ADC4)PC4" pad="27"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="(XCK/T0)PD4" pad="6"/>
<connect gate="G$1" pin="AGND" pad="22"/>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal_s">
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
<pad name="1" x="-2.413" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.413" y="0" drill="1" diameter="2.1844"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49/S_0.8">
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
<pad name="1" x="-2.413" y="0" drill="0.8"/>
<pad name="2" x="2.413" y="0" drill="0.8"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49/S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="HC49/S_0.8">
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
<library name="motadora2011">
<packages>
<package name="MOTADORA2010">
<wire x1="-26.035" y1="2.54" x2="-26.67" y2="1.905" width="0.254" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.765" y2="2.54" width="0.254" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-26.035" y2="2.54" width="0.254" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-24.13" y2="1.905" width="0.254" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-22.225" y2="2.54" width="0.254" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-23.495" y2="2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-20.955" y2="2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-18.415" y2="2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.875" y2="2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-13.335" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="12.065" y1="2.54" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="2.54" x2="16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="18.415" y2="2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="1.905" x2="20.955" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="22.225" y1="2.54" x2="21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.254" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="23.495" y2="-2.54" width="0.254" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="24.13" y2="-1.905" width="0.254" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="1.905" width="0.254" layer="21"/>
<wire x1="24.13" y1="1.905" x2="23.495" y2="2.54" width="0.254" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.254" layer="21"/>
<wire x1="-33.02" y1="6.35" x2="-33.02" y2="3.81" width="0.254" layer="21"/>
<wire x1="-33.02" y1="3.81" x2="33.02" y2="3.81" width="0.254" layer="21"/>
<wire x1="33.02" y1="3.81" x2="33.02" y2="6.35" width="0.254" layer="21"/>
<wire x1="33.02" y1="6.35" x2="27.94" y2="6.35" width="0.254" layer="21"/>
<wire x1="27.94" y1="6.35" x2="22.86" y2="6.35" width="0.254" layer="21"/>
<wire x1="22.86" y1="6.35" x2="-33.02" y2="6.35" width="0.254" layer="21"/>
<wire x1="22.86" y1="6.35" x2="22.86" y2="9.525" width="0.254" layer="21"/>
<wire x1="22.86" y1="9.525" x2="27.94" y2="9.525" width="0.254" layer="21"/>
<wire x1="27.94" y1="9.525" x2="27.94" y2="6.35" width="0.254" layer="21"/>
<wire x1="24.765" y1="2.54" x2="24.765" y2="-2.54" width="0.254" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="31.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="31.75" y1="-2.54" x2="39.37" y2="-2.54" width="0.254" layer="21"/>
<wire x1="39.37" y1="-2.54" x2="39.37" y2="-1.27" width="0.254" layer="21"/>
<wire x1="39.37" y1="-1.27" x2="31.75" y2="-1.27" width="0.254" layer="21"/>
<wire x1="24.765" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="21"/>
<wire x1="30.48" y1="2.54" x2="31.75" y2="-1.27" width="0.254" layer="21"/>
<wire x1="31.75" y1="-1.27" x2="31.75" y2="-2.54" width="0.254" layer="21"/>
<circle x="-25.4" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-22.86" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-20.32" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-17.78" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-15.24" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-12.7" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-12.7" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-10.16" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-10.16" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-7.62" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-7.62" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-5.08" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-5.08" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-2.54" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="-2.54" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="0" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="0" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="2.54" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="2.54" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="5.08" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="5.08" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="7.62" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="7.62" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="10.16" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="10.16" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="12.7" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="12.7" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="15.24" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="15.24" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="17.78" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="17.78" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="20.32" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="20.32" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="22.86" y="1.27" radius="0.635" width="0.0002" layer="21"/>
<circle x="22.86" y="-1.27" radius="0.635" width="0.0002" layer="21"/>
<pad name="A" x="-25.4" y="-1.27" drill="1.0008" diameter="1.778" shape="octagon"/>
<pad name="PWM" x="-22.86" y="-1.27" drill="1.0008" diameter="1.778" shape="octagon"/>
<pad name="B" x="-20.32" y="-1.27" drill="1.0008" diameter="1.778" shape="octagon"/>
<pad name="GND" x="-17.78" y="-1.27" drill="1.0008" diameter="1.778" shape="octagon"/>
<pad name="5V" x="-15.24" y="-1.27" drill="1.0008" diameter="1.778" shape="octagon"/>
<pad name="P$1" x="-25.4" y="1.27" drill="0.8"/>
<pad name="P$2" x="-22.86" y="1.27" drill="0.8"/>
<pad name="P$3" x="-20.32" y="1.27" drill="0.8"/>
<pad name="P$4" x="-17.78" y="1.27" drill="0.8"/>
<pad name="P$5" x="-15.24" y="1.27" drill="0.8"/>
<pad name="P$6" x="-12.7" y="1.27" drill="0.8"/>
<pad name="P$7" x="-12.7" y="-1.27" drill="0.8"/>
<pad name="P$8" x="-10.16" y="-1.27" drill="0.8"/>
<pad name="P$9" x="-10.16" y="1.27" drill="0.8"/>
<pad name="P$10" x="-7.62" y="1.27" drill="0.8"/>
<pad name="P$11" x="-7.62" y="-1.27" drill="0.8"/>
<pad name="P$12" x="-5.08" y="-1.27" drill="0.8"/>
<pad name="P$13" x="-5.08" y="1.27" drill="0.8"/>
<pad name="P$14" x="-2.54" y="1.27" drill="0.8"/>
<pad name="P$15" x="-2.54" y="-1.27" drill="0.8"/>
<pad name="P$16" x="0" y="-1.27" drill="0.8"/>
<pad name="P$17" x="0" y="1.27" drill="0.8"/>
<pad name="P$18" x="2.54" y="1.27" drill="0.8"/>
<pad name="P$19" x="5.08" y="1.27" drill="0.8"/>
<pad name="P$20" x="5.08" y="-1.27" drill="0.8"/>
<pad name="P$21" x="2.54" y="-1.27" drill="0.8"/>
<pad name="P$22" x="7.62" y="-1.27" drill="0.8"/>
<pad name="P$23" x="7.62" y="1.27" drill="0.8"/>
<pad name="P$24" x="10.16" y="1.27" drill="0.8"/>
<pad name="P$25" x="10.16" y="-1.27" drill="0.8"/>
<pad name="P$26" x="12.7" y="1.27" drill="0.8"/>
<pad name="P$27" x="12.7" y="-1.27" drill="0.8"/>
<pad name="P$28" x="15.24" y="-1.27" drill="0.8"/>
<pad name="P$29" x="15.24" y="1.27" drill="0.8"/>
<pad name="P$30" x="17.78" y="1.27" drill="0.8"/>
<pad name="P$31" x="17.78" y="-1.27" drill="0.8"/>
<pad name="P$32" x="20.32" y="-1.27" drill="0.8"/>
<pad name="P$33" x="20.32" y="1.27" drill="0.8"/>
<pad name="P$34" x="22.86" y="1.27" drill="0.8"/>
<pad name="P$35" x="22.86" y="-1.27" drill="0.8"/>
<smd name="MGND" x="-2.54" y="0" dx="1.27" dy="0.635" layer="16"/>
<smd name="12V" x="5.08" y="0" dx="1.27" dy="0.635" layer="16"/>
<smd name="A-OUT" x="12.7" y="0" dx="1.27" dy="0.635" layer="16"/>
<smd name="B-OUT" x="20.32" y="0" dx="1.27" dy="0.635" layer="16"/>
<smd name="18V" x="-10.16" y="0" dx="1.27" dy="0.635" layer="16"/>
<text x="-30.48" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-30.48" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="21"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="21"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="21"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="21"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="21"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="21"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="21"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="21"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="21"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="21"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="21"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="21"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="21"/>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="0.508" y="2.159"/>
<vertex x="-5.588" y="2.159"/>
<vertex x="-5.969" y="1.778"/>
<vertex x="-5.969" y="-1.778"/>
<vertex x="-5.588" y="-2.159"/>
<vertex x="0.508" y="-2.159"/>
<vertex x="0.889" y="-1.778"/>
<vertex x="0.889" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="8.128" y="2.159"/>
<vertex x="2.032" y="2.159"/>
<vertex x="1.651" y="1.778"/>
<vertex x="1.651" y="-1.778"/>
<vertex x="2.032" y="-2.159"/>
<vertex x="8.128" y="-2.159"/>
<vertex x="8.509" y="-1.778"/>
<vertex x="8.509" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="15.748" y="2.159"/>
<vertex x="9.652" y="2.159"/>
<vertex x="9.271" y="1.778"/>
<vertex x="9.271" y="-1.778"/>
<vertex x="9.652" y="-2.159"/>
<vertex x="15.748" y="-2.159"/>
<vertex x="16.129" y="-1.778"/>
<vertex x="16.129" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="23.368" y="2.159"/>
<vertex x="17.272" y="2.159"/>
<vertex x="16.891" y="1.778"/>
<vertex x="16.891" y="-1.778"/>
<vertex x="17.272" y="-2.159"/>
<vertex x="23.368" y="-2.159"/>
<vertex x="23.749" y="-1.778"/>
<vertex x="23.749" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-25.4" y="2.159"/>
<vertex x="-25.908" y="2.159"/>
<vertex x="-26.289" y="1.778"/>
<vertex x="-26.289" y="-1.651"/>
<vertex x="-25.781" y="-2.159"/>
<vertex x="-25.019" y="-2.159"/>
<vertex x="-24.511" y="-1.651"/>
<vertex x="-24.511" y="1.778"/>
<vertex x="-24.892" y="2.159"/>
<vertex x="-25.527" y="2.159"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-22.352" y="2.159"/>
<vertex x="-23.368" y="2.159"/>
<vertex x="-23.749" y="1.778"/>
<vertex x="-23.749" y="-1.651"/>
<vertex x="-23.241" y="-2.159"/>
<vertex x="-22.479" y="-2.159"/>
<vertex x="-21.971" y="-1.651"/>
<vertex x="-21.971" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-19.812" y="2.159"/>
<vertex x="-20.828" y="2.159"/>
<vertex x="-21.209" y="1.778"/>
<vertex x="-21.209" y="-1.651"/>
<vertex x="-20.701" y="-2.159"/>
<vertex x="-19.939" y="-2.159"/>
<vertex x="-19.431" y="-1.651"/>
<vertex x="-19.431" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-17.78" y="2.159"/>
<vertex x="-18.288" y="2.159"/>
<vertex x="-18.669" y="1.778"/>
<vertex x="-18.669" y="-1.651"/>
<vertex x="-18.161" y="-2.159"/>
<vertex x="-17.399" y="-2.159"/>
<vertex x="-16.891" y="-1.651"/>
<vertex x="-16.891" y="1.778"/>
<vertex x="-17.272" y="2.159"/>
<vertex x="-17.907" y="2.159"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-14.732" y="2.159"/>
<vertex x="-15.748" y="2.159"/>
<vertex x="-16.129" y="1.778"/>
<vertex x="-16.129" y="-1.651"/>
<vertex x="-15.621" y="-2.159"/>
<vertex x="-14.859" y="-2.159"/>
<vertex x="-14.351" y="-1.651"/>
<vertex x="-14.351" y="1.778"/>
</polygon>
<polygon width="0.127" layer="17" spacing="0.254">
<vertex x="-7.112" y="2.159"/>
<vertex x="-13.208" y="2.159"/>
<vertex x="-13.589" y="1.778"/>
<vertex x="-13.589" y="-1.778"/>
<vertex x="-13.208" y="-2.159"/>
<vertex x="-7.112" y="-2.159"/>
<vertex x="-6.731" y="-1.778"/>
<vertex x="-6.731" y="1.778"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MOTADORA2010">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="-17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-7.62" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="B" x="-7.62" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="PWM" x="-7.62" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="GND" x="7.62" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="5V" x="7.62" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="MGND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="12V" x="-7.62" y="-7.62" visible="pin" length="short" direction="pwr"/>
<pin name="A-OUT" x="7.62" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="B-OUT" x="7.62" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="18V" x="-7.62" y="-2.54" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTADORA2011" prefix="MD">
<gates>
<gate name="G$1" symbol="MOTADORA2010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTADORA2010">
<connects>
<connect gate="G$1" pin="12V" pad="12V"/>
<connect gate="G$1" pin="18V" pad="18V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="A-OUT" pad="A-OUT"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="B-OUT" pad="B-OUT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MGND" pad="MGND"/>
<connect gate="G$1" pin="PWM" pad="PWM"/>
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
<part name="IC2" library="regulator_s" deviceset="78*" device=""/>
<part name="C1" library="rcl__s" deviceset="CAPACITOR" device="-330U"/>
<part name="C2" library="rcl__s" deviceset="CAPACITOR" device="-330U"/>
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
<part name="R1" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="LEDBATTERY" library="LED_s" deviceset="LED" device="5MM"/>
<part name="C7" library="rcl__s" deviceset="MLCC" device="-2"/>
<part name="IC1" library="avr_s" deviceset="MEGA88" device=""/>
<part name="Q1" library="crystal_s" deviceset="CTYSTAL" device="HC49/S"/>
<part name="U$4" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$5" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$6" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$7" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$8" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="C5" library="rcl__s" deviceset="MLCC" device="-2"/>
<part name="C6" library="rcl__s" deviceset="MLCC" device="-2"/>
<part name="JP4" library="pinhead_s" deviceset="PINHD-2X6" device=""/>
<part name="U$13" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="MD1" library="motadora2011" deviceset="MOTADORA2011" device=""/>
<part name="MD2" library="motadora2011" deviceset="MOTADORA2011" device=""/>
<part name="MD3" library="motadora2011" deviceset="MOTADORA2011" device=""/>
<part name="MD4" library="motadora2011" deviceset="MOTADORA2011" device=""/>
<part name="U$15" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$16" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$17" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$18" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$19" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="JP5" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP11" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP12" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP16" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP17" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="Q2" library="FET_s" deviceset="N-FET" device=""/>
<part name="U$20" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$21" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$22" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$23" library="photocoupler_s" deviceset="TLP251" device=""/>
<part name="R4" library="rcl__s" deviceset="RESISTORS" device="-3" value="400"/>
<part name="U$24" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="R5" library="rcl__s" deviceset="RESISTORS" device="-3" value="500"/>
<part name="LED3" library="LED_s" deviceset="LED" device="5MM"/>
<part name="U$25" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R6" library="rcl__s" deviceset="RESISTORS" device="-3" value="1k"/>
<part name="D2" library="diode_s" deviceset="DIODE" device="_4"/>
<part name="Q3" library="FET_s" deviceset="N-FET" device=""/>
<part name="U$26" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$27" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$28" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$29" library="photocoupler_s" deviceset="TLP251" device=""/>
<part name="R7" library="rcl__s" deviceset="RESISTORS" device="-3" value="400"/>
<part name="U$30" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="R8" library="rcl__s" deviceset="RESISTORS" device="-3" value="500=&gt;220"/>
<part name="LED4" library="LED_s" deviceset="LED" device="5MM"/>
<part name="U$31" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R9" library="rcl__s" deviceset="RESISTORS" device="-3" value="1k"/>
<part name="D3" library="diode_s" deviceset="DIODE" device="_4"/>
<part name="U$32" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="JP3" library="pinhead_s" deviceset="PINHD-1X2" device=""/>
<part name="U$33" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X2" device=""/>
<part name="RORIKON" library="pinhead_s" deviceset="PINHD-SENSOR" device=""/>
<part name="U$35" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="R3" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="LED2" library="LED_s" deviceset="LED" device="5MM"/>
<part name="C8" library="rcl__s" deviceset="MLCC" device="-3" value="331"/>
<part name="C9" library="rcl__s" deviceset="MLCC" device="-3" value="331"/>
<part name="U$14" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="PHOTOINTARAPUTA" library="pinhead_s" deviceset="PINHD-SENSOR" device=""/>
<part name="U$37" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$38" library="vcc_s (2)" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="25.4" y="99.06"/>
<instance part="C1" gate="G$1" x="7.62" y="93.98"/>
<instance part="C2" gate="G$1" x="40.64" y="93.98"/>
<instance part="C3" gate="G$1" x="12.7" y="96.52"/>
<instance part="C4" gate="G$1" x="35.56" y="96.52"/>
<instance part="U$1" gate="G$1" x="25.4" y="86.36"/>
<instance part="U$2" gate="G$1" x="40.64" y="109.22"/>
<instance part="SW1" gate="G$1" x="7.62" y="109.22"/>
<instance part="D1" gate="G$1" x="25.4" y="106.68" rot="R180"/>
<instance part="JP1" gate="G$1" x="7.62" y="121.92" rot="R90"/>
<instance part="U$3" gate="G$1" x="7.62" y="116.84"/>
<instance part="U$9" gate="G$1" x="38.1" y="76.2"/>
<instance part="U$10" gate="G$1" x="38.1" y="63.5"/>
<instance part="U$11" gate="G$1" x="25.4" y="78.74"/>
<instance part="U$12" gate="G$1" x="25.4" y="53.34"/>
<instance part="R1" gate="G$1" x="25.4" y="71.12" rot="R90"/>
<instance part="LEDBATTERY" gate="G$1" x="25.4" y="63.5"/>
<instance part="C7" gate="G$1" x="38.1" y="71.12"/>
<instance part="IC1" gate="G$1" x="99.06" y="78.74"/>
<instance part="Q1" gate="G$1" x="68.58" y="86.36" rot="R90"/>
<instance part="U$4" gate="G$1" x="60.96" y="81.28"/>
<instance part="U$5" gate="G$1" x="71.12" y="76.2" rot="R270"/>
<instance part="U$6" gate="G$1" x="71.12" y="71.12" rot="R90"/>
<instance part="U$7" gate="G$1" x="71.12" y="101.6" rot="R270"/>
<instance part="U$8" gate="G$1" x="71.12" y="96.52" rot="R90"/>
<instance part="C5" gate="G$1" x="63.5" y="88.9" rot="R90"/>
<instance part="C6" gate="G$1" x="63.5" y="83.82" rot="R90"/>
<instance part="JP4" gate="A" x="220.98" y="104.14"/>
<instance part="U$2" gate="G$2" x="210.82" y="116.84"/>
<instance part="U$13" gate="G$1" x="236.22" y="88.9"/>
<instance part="MD1" gate="G$1" x="256.54" y="35.56"/>
<instance part="MD2" gate="G$1" x="223.52" y="35.56"/>
<instance part="MD3" gate="G$1" x="187.96" y="35.56"/>
<instance part="MD4" gate="G$1" x="154.94" y="35.56"/>
<instance part="U$15" gate="G$1" x="187.96" y="91.44"/>
<instance part="U$16" gate="G$1" x="162.56" y="40.64" rot="R180"/>
<instance part="U$17" gate="G$1" x="144.78" y="30.48" rot="R270"/>
<instance part="U$18" gate="G$1" x="144.78" y="33.02" rot="R90"/>
<instance part="U$19" gate="G$1" x="144.78" y="27.94" rot="R90"/>
<instance part="JP5" gate="G$1" x="233.68" y="7.62" rot="R270"/>
<instance part="JP6" gate="G$1" x="200.66" y="7.62" rot="R270"/>
<instance part="JP7" gate="G$1" x="266.7" y="10.16" rot="R270"/>
<instance part="JP10" gate="G$1" x="271.78" y="10.16" rot="R270"/>
<instance part="JP11" gate="G$1" x="238.76" y="7.62" rot="R270"/>
<instance part="JP12" gate="G$1" x="195.58" y="7.62" rot="R270"/>
<instance part="JP16" gate="G$1" x="165.1" y="7.62" rot="R270"/>
<instance part="JP17" gate="G$1" x="170.18" y="7.62" rot="R270"/>
<instance part="Q2" gate="G$1" x="162.56" y="162.56" rot="MR0"/>
<instance part="U$20" gate="G$1" x="160.02" y="149.86"/>
<instance part="U$21" gate="G$1" x="160.02" y="187.96"/>
<instance part="U$22" gate="G$1" x="200.66" y="172.72"/>
<instance part="U$23" gate="G$1" x="193.04" y="157.48" rot="MR90"/>
<instance part="R4" gate="G$1" x="195.58" y="137.16" rot="R90"/>
<instance part="U$24" gate="G$1" x="185.42" y="170.18" rot="R180"/>
<instance part="R5" gate="G$1" x="172.72" y="160.02" rot="R180"/>
<instance part="LED3" gate="G$1" x="213.36" y="132.08" rot="R90"/>
<instance part="U$25" gate="G$1" x="223.52" y="132.08" rot="R90"/>
<instance part="R6" gate="G$1" x="203.2" y="132.08"/>
<instance part="D2" gate="G$1" x="167.64" y="172.72" rot="MR90"/>
<instance part="Q3" gate="G$1" x="104.14" y="162.56"/>
<instance part="U$26" gate="G$1" x="106.68" y="149.86" rot="MR0"/>
<instance part="U$27" gate="G$1" x="106.68" y="187.96" rot="MR0"/>
<instance part="U$28" gate="G$1" x="66.04" y="172.72" rot="MR0"/>
<instance part="U$29" gate="G$1" x="73.66" y="157.48" rot="R90"/>
<instance part="R7" gate="G$1" x="71.12" y="137.16" rot="MR90"/>
<instance part="U$30" gate="G$1" x="81.28" y="172.72" rot="MR180"/>
<instance part="R8" gate="G$1" x="93.98" y="160.02" rot="MR180"/>
<instance part="LED4" gate="G$1" x="53.34" y="132.08" rot="MR90"/>
<instance part="U$31" gate="G$1" x="43.18" y="132.08" rot="MR90"/>
<instance part="R9" gate="G$1" x="63.5" y="132.08" rot="MR0"/>
<instance part="D3" gate="G$1" x="99.06" y="172.72" rot="R90"/>
<instance part="U$32" gate="G$1" x="124.46" y="142.24" rot="MR270"/>
<instance part="JP3" gate="G$1" x="137.16" y="175.26" rot="R180"/>
<instance part="U$33" gate="G$1" x="142.24" y="142.24" rot="R270"/>
<instance part="JP2" gate="G$1" x="127" y="175.26" rot="MR180"/>
<instance part="RORIKON" gate="G$1" x="160.02" y="116.84"/>
<instance part="U$35" gate="G$1" x="149.86" y="111.76"/>
<instance part="R3" gate="G$1" x="137.16" y="93.98"/>
<instance part="LED2" gate="G$1" x="152.4" y="93.98" rot="MR270"/>
<instance part="C8" gate="G$1" x="68.58" y="170.18" rot="R90"/>
<instance part="C9" gate="G$1" x="187.96" y="167.64" rot="R90"/>
<instance part="U$14" gate="G$1" x="266.7" y="35.56" rot="R270"/>
<instance part="PHOTOINTARAPUTA" gate="G$1" x="175.26" y="101.6"/>
<instance part="U$37" gate="G$1" x="167.64" y="104.14" rot="R270"/>
<instance part="U$38" gate="G$2" x="167.64" y="101.6" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LEDBATTERY" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="60.96" y1="88.9" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="60.96" y="83.82"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="218.44" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="226.06" y="99.06"/>
<pinref part="JP4" gate="A" pin="12"/>
<junction x="226.06" y="96.52"/>
<wire x1="226.06" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="236.22" y="96.52"/>
</segment>
<segment>
<wire x1="187.96" y1="96.52" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="157.48" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="187.96" y="93.98"/>
</segment>
<segment>
<pinref part="MD4" gate="G$1" pin="GND"/>
<pinref part="MD3" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="231.14" y="38.1"/>
<junction x="195.58" y="38.1"/>
<junction x="162.56" y="38.1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="3"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="218.44" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="3"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="RORIKON" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PHOTOINTARAPUTA" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<wire x1="38.1" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="99.06"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
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
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
</segment>
<segment>
<pinref part="U$2" gate="G$2" pin="+5V"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="218.44" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="210.82" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="210.82" y="109.22"/>
<pinref part="JP4" gate="A" pin="1"/>
<junction x="218.44" y="109.22"/>
<wire x1="218.44" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
</segment>
<segment>
<pinref part="MD4" gate="G$1" pin="5V"/>
<pinref part="MD3" gate="G$1" pin="5V"/>
<wire x1="162.56" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="5V"/>
<wire x1="231.14" y1="35.56" x2="264.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<junction x="195.58" y="35.56"/>
<junction x="231.14" y="35.56"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<junction x="264.16" y="35.56"/>
</segment>
<segment>
<pinref part="PHOTOINTARAPUTA" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$2" pin="+5V"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="12.7" y="99.06"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="7.62" y="99.06"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="7.62" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="O"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="68.58" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="68.58" y="88.9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="68.58" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="68.58" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="152.4" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SDA/ADC4)PC4"/>
<wire x1="124.46" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PHOTOINTARAPUTA" gate="G$1" pin="SIG"/>
<wire x1="170.18" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC0)PC0"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC1)PC1"/>
<wire x1="124.46" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="198.12" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<junction x="218.44" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="(RXD)PD0"/>
<wire x1="124.46" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="218.44" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
<wire x1="124.46" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="A"/>
<wire x1="236.22" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="218.44" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(TXD)PD1"/>
<wire x1="213.36" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="218.44" y="101.6"/>
</segment>
</net>
<net name="GND12" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="MGND"/>
<pinref part="MD2" gate="G$1" pin="MGND"/>
<wire x1="248.92" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="MGND"/>
<wire x1="215.9" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="MGND"/>
<wire x1="180.34" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND12"/>
<junction x="147.32" y="30.48"/>
<junction x="180.34" y="30.48"/>
<junction x="215.9" y="30.48"/>
<junction x="248.92" y="30.48"/>
</segment>
<segment>
<wire x1="160.02" y1="157.48" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="U$20" gate="G$1" pin="GND12"/>
</segment>
<segment>
<wire x1="106.68" y1="157.48" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="U$26" gate="G$1" pin="GND12"/>
</segment>
<segment>
<wire x1="81.28" y1="170.18" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="5"/>
<pinref part="U$30" gate="G$1" pin="GND12"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="73.66" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="170.18"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="5"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U$24" gate="G$1" pin="GND12"/>
<junction x="185.42" y="167.64"/>
<pinref part="U$24" gate="G$1" pin="GND12"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="18V"/>
<pinref part="MD2" gate="G$1" pin="18V"/>
<wire x1="248.92" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="18V"/>
<wire x1="215.9" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="18V"/>
<wire x1="180.34" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="+24V"/>
<junction x="147.32" y="33.02"/>
<junction x="180.34" y="33.02"/>
<junction x="215.9" y="33.02"/>
<junction x="248.92" y="33.02"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="12V"/>
<pinref part="MD2" gate="G$1" pin="12V"/>
<wire x1="248.92" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="12V"/>
<wire x1="215.9" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="12V"/>
<wire x1="180.34" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="+12V"/>
<junction x="147.32" y="27.94"/>
<junction x="180.34" y="27.94"/>
<junction x="215.9" y="27.94"/>
<junction x="248.92" y="27.94"/>
</segment>
<segment>
<wire x1="160.02" y1="177.8" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="+12V"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="160.02" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="160.02" y="177.8"/>
<wire x1="144.78" y1="177.8" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.68" y1="177.8" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="+12V"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="106.68" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="177.8" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="66.04" y1="170.18" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="8"/>
<pinref part="U$28" gate="G$1" pin="+12V"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="66.04" y="170.18"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="+12V"/>
<pinref part="U$23" gate="G$1" pin="8"/>
<wire x1="200.66" y1="170.18" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="200.66" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="200.66" y="167.64"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(XCK/T0)PD4"/>
<wire x1="124.46" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="50.8" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="50.8" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="B"/>
<wire x1="231.14" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC2B/INT1)PD3"/>
<wire x1="124.46" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="PWM"/>
<wire x1="233.68" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC2A/MOSI)PB3"/>
<wire x1="129.54" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="PWM"/>
<wire x1="129.54" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1B/SS)PB2"/>
<wire x1="124.46" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="A"/>
<wire x1="167.64" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1A)PB1"/>
<wire x1="124.46" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="PWM"/>
<wire x1="170.18" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(CLKO/ICP1)PB0"/>
<wire x1="124.46" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="B"/>
<wire x1="165.1" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN1)PD7"/>
<wire x1="124.46" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="B"/>
<wire x1="198.12" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC0A/AIN0)PD6"/>
<wire x1="124.46" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="PWM"/>
<wire x1="200.66" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC0B/T1)PD5"/>
<wire x1="124.46" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="A"/>
<wire x1="203.2" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="B-OUT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MD3" gate="G$1" pin="A-OUT"/>
<wire x1="195.58" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="238.76" y1="25.4" x2="238.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="A-OUT"/>
<wire x1="231.14" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="266.7" y1="22.86" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="B-OUT"/>
<wire x1="264.16" y1="22.86" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="271.78" y1="25.4" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MD1" gate="G$1" pin="A-OUT"/>
<wire x1="264.16" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="233.68" y1="22.86" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MD2" gate="G$1" pin="B-OUT"/>
<wire x1="231.14" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="165.1" y1="22.86" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="B-OUT"/>
<wire x1="162.56" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="A-OUT"/>
<wire x1="170.18" y1="17.78" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="165.1" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="144.78" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="170.18" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="160.02" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="160.02" y="170.18"/>
<wire x1="144.78" y1="170.18" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="195.58" y1="144.78" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="177.8" y1="160.02" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="177.8" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="6"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="210.82" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="101.6" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="71.12" y1="144.78" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="88.9" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$29" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="55.88" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="124.46" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="106.68" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="170.18"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LEDBATTERY" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB4"/>
<wire x1="124.46" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="A"/>
<wire x1="132.08" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC2)PC2"/>
<wire x1="124.46" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RORIKON" gate="G$1" pin="VCC"/>
<wire x1="152.4" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC3)PC3"/>
<wire x1="124.46" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RORIKON" gate="G$1" pin="SIG"/>
<wire x1="154.94" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="124.46" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(SCL/ADC5)PC5"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="142.24" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCK)PB5"/>
<wire x1="124.46" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MD4" gate="G$1" pin="B"/>
<wire x1="127" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
