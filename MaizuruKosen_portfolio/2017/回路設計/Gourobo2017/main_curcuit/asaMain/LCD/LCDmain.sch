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
</devicesets>
</library>
<library name="LCD_s">
<packages>
<package name="LCD_16X2">
<wire x1="2.54" y1="26.67" x2="0" y2="26.67" width="0.127" layer="21"/>
<wire x1="0" y1="26.67" x2="0" y2="3.81" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="3.81" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="2.54" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="26.67" x2="3.81" y2="27.94" width="0.127" layer="21" curve="90"/>
<wire x1="3.81" y1="27.94" x2="2.54" y2="29.21" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="29.21" x2="0" y2="29.21" width="0.127" layer="21"/>
<wire x1="0" y1="29.21" x2="0" y2="30.48" width="0.127" layer="21"/>
<wire x1="83.82" y1="3.81" x2="86.36" y2="3.81" width="0.127" layer="21"/>
<wire x1="86.36" y1="3.81" x2="86.36" y2="26.67" width="0.127" layer="21"/>
<wire x1="86.36" y1="26.67" x2="83.82" y2="26.67" width="0.127" layer="21"/>
<wire x1="82.55" y1="27.94" x2="83.82" y2="26.67" width="0.127" layer="21" curve="90"/>
<wire x1="83.82" y1="29.21" x2="82.55" y2="27.94" width="0.127" layer="21" curve="90"/>
<wire x1="83.82" y1="29.21" x2="86.36" y2="29.21" width="0.127" layer="21"/>
<wire x1="86.36" y1="29.21" x2="86.36" y2="30.48" width="0.127" layer="21"/>
<wire x1="83.82" y1="3.81" x2="82.55" y2="2.54" width="0.127" layer="21" curve="90"/>
<wire x1="82.55" y1="2.54" x2="83.82" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="83.82" y1="1.27" x2="86.36" y2="1.27" width="0.127" layer="21"/>
<wire x1="86.36" y1="1.27" x2="86.36" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="86.36" y2="0" width="0.127" layer="21"/>
<wire x1="86.36" y1="30.48" x2="0" y2="30.48" width="0.127" layer="21"/>
<pad name="P$1" x="5.08" y="7.62" drill="1" diameter="2.1844"/>
<pad name="P$2" x="2.54" y="7.62" drill="1" diameter="2.1844"/>
<pad name="P$3" x="5.08" y="10.16" drill="1" diameter="2.1844"/>
<pad name="P$4" x="2.54" y="10.16" drill="1" diameter="2.1844"/>
<pad name="P$5" x="5.08" y="12.7" drill="1" diameter="2.1844"/>
<pad name="P$6" x="2.54" y="12.7" drill="1" diameter="2.1844"/>
<pad name="P$7" x="5.08" y="15.24" drill="1" diameter="2.1844"/>
<pad name="P$8" x="2.54" y="15.24" drill="1" diameter="2.1844"/>
<pad name="P$9" x="5.08" y="17.78" drill="1" diameter="2.1844"/>
<pad name="P$10" x="2.54" y="17.78" drill="1" diameter="2.1844"/>
<pad name="P$11" x="5.08" y="20.32" drill="1" diameter="2.1844"/>
<pad name="P$12" x="2.54" y="20.32" drill="1" diameter="2.1844"/>
<pad name="P$13" x="5.08" y="22.86" drill="1" diameter="2.1844"/>
<pad name="P$14" x="2.54" y="22.86" drill="1" diameter="2.1844" first="yes"/>
</package>
</packages>
<symbols>
<symbol name="LCD">
<wire x1="0" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="43.18" width="0.254" layer="94"/>
<pin name="CONTRAST" x="-2.54" y="33.02" visible="pin" length="short"/>
<pin name="DB0" x="-2.54" y="20.32" visible="pin" length="short"/>
<pin name="DB1" x="-2.54" y="17.78" visible="pin" length="short"/>
<pin name="DB2" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="DB3" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="DB4" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="DB5" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="DB6" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="DB7" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="E" x="-2.54" y="25.4" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="38.1" visible="pin" length="short"/>
<pin name="R/W" x="-2.54" y="27.94" visible="pin" length="short"/>
<pin name="RS" x="-2.54" y="30.48" visible="pin" length="short"/>
<pin name="VCC" x="-2.54" y="40.64" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD_16X2">
<gates>
<gate name="G$1" symbol="LCD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCD_16X2">
<connects>
<connect gate="G$1" pin="CONTRAST" pad="P$3"/>
<connect gate="G$1" pin="DB0" pad="P$7"/>
<connect gate="G$1" pin="DB1" pad="P$8"/>
<connect gate="G$1" pin="DB2" pad="P$9"/>
<connect gate="G$1" pin="DB3" pad="P$10"/>
<connect gate="G$1" pin="DB4" pad="P$11"/>
<connect gate="G$1" pin="DB5" pad="P$12"/>
<connect gate="G$1" pin="DB6" pad="P$13"/>
<connect gate="G$1" pin="DB7" pad="P$14"/>
<connect gate="G$1" pin="E" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="R/W" pad="P$5"/>
<connect gate="G$1" pin="RS" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
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
<library name="rcl__s">
<packages>
<package name="R_TRIM3">
<wire x1="-2.54" y1="3.81" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2.1844"/>
<pad name="1" x="-2.54" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="3" x="2.54" y="-2.54" drill="1" diameter="2.1844"/>
<text x="-3.175" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_TRIM3_SMALL">
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2.1844"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R_TRIMM_3">
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="point"/>
<pin name="2" x="5.08" y="0" visible="off" length="point"/>
<pin name="3" x="0" y="-5.08" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-TRIM-3" prefix="VR" uservalue="yes">
<gates>
<gate name="G$1" symbol="R_TRIMM_3" x="0" y="0"/>
</gates>
<devices>
<device name="-L" package="R_TRIM3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S" package="R_TRIM3_SMALL">
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
<part name="JP26" library="pinhead_s" deviceset="PINHD-2X7" device=""/>
<part name="JP10" library="pinhead_s" deviceset="PINHD-1X2" device="&quot;"/>
<part name="U$1" library="LCD_s" deviceset="LCD_16X2" device=""/>
<part name="U$2" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$3" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="VR1" library="rcl__s" deviceset="R-TRIM-3" device="-L"/>
<part name="U$4" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$5" library="vcc_s (2)" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP26" gate="A" x="2.54" y="0"/>
<instance part="JP10" gate="G$1" x="30.48" y="-2.54"/>
<instance part="U$1" gate="G$1" x="-35.56" y="-17.78"/>
<instance part="U$2" gate="G$1" x="-40.64" y="33.02"/>
<instance part="U$3" gate="G$1" x="-15.24" y="-25.4"/>
<instance part="VR1" gate="G$1" x="-48.26" y="15.24"/>
<instance part="U$4" gate="G$1" x="-48.26" y="25.4"/>
<instance part="U$5" gate="G$1" x="-48.26" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="33.02" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R/W"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-38.1" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB0"/>
<wire x1="-38.1" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB1"/>
<wire x1="-38.1" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB3"/>
<wire x1="-38.1" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="DB2"/>
<wire x1="-38.1" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="-2.54"/>
<junction x="-15.24" y="0"/>
<junction x="-15.24" y="2.54"/>
<junction x="-15.24" y="10.16"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="3"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="7.62" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<label x="33.02" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="-48.26" y1="22.86" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<label x="12.7" y="-2.54" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="10"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB5"/>
<wire x1="-38.1" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<label x="12.7" y="0" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="8"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB4"/>
<wire x1="-38.1" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<label x="12.7" y="2.54" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="6"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="-38.1" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<label x="12.7" y="-7.62" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="14"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB7"/>
<wire x1="-38.1" y1="-15.24" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<label x="12.7" y="-5.08" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="12"/>
<wire x1="7.62" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB6"/>
<wire x1="-38.1" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<label x="12.7" y="5.08" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP26" gate="A" pin="4"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RS"/>
<wire x1="-38.1" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="CONTRAST"/>
<wire x1="-43.18" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
