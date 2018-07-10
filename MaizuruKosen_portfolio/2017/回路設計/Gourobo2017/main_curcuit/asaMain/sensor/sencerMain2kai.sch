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
<library name="pinhead_s">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="JP3" library="pinhead_s" deviceset="PINHD-2X7" device=""/>
<part name="JP10" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP11" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP12" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP13" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP14" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP15" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP16" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP17" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="U$21" library="vcc_s" deviceset="GND" device=""/>
<part name="U$25" library="vcc_s" deviceset="+5V" device=""/>
<part name="JP18" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP19" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP20" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
<part name="JP21" library="pinhead_s" deviceset="PINHD-1X3" device="-1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP3" gate="A" x="40.64" y="55.88"/>
<instance part="JP10" gate="A" x="-15.24" y="124.46" rot="R90"/>
<instance part="JP11" gate="A" x="0" y="124.46" rot="R90"/>
<instance part="JP12" gate="A" x="15.24" y="124.46" rot="R90"/>
<instance part="JP13" gate="A" x="27.94" y="124.46" rot="R90"/>
<instance part="JP14" gate="A" x="-15.24" y="109.22" rot="R90"/>
<instance part="JP15" gate="A" x="0" y="109.22" rot="R90"/>
<instance part="JP16" gate="A" x="15.24" y="109.22" rot="R90"/>
<instance part="JP17" gate="A" x="27.94" y="109.22" rot="R90"/>
<instance part="U$21" gate="G$1" x="5.08" y="76.2"/>
<instance part="U$25" gate="1" x="15.24" y="132.08"/>
<instance part="JP18" gate="A" x="-15.24" y="99.06" rot="R90"/>
<instance part="JP19" gate="A" x="0" y="99.06" rot="R90"/>
<instance part="JP20" gate="A" x="15.24" y="99.06" rot="R90"/>
<instance part="JP21" gate="A" x="27.94" y="99.06" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="45.72" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="1"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="-2.54" y1="121.92" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="-2.54" y1="106.68" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="-17.78" y1="121.92" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="-17.78" y1="106.68" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="1"/>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="25.4" y1="121.92" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="96.52" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="88.9" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="38.1" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$25" gate="1" pin="+5V"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="0" y1="129.54" x2="0" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="0" y1="121.92" x2="0" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="0" y1="106.68" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="-15.24" y1="129.54" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="-15.24" y1="121.92" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="2"/>
<wire x1="-15.24" y1="106.68" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FOT1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="45.72" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="-12.7" y1="121.92" x2="-12.7" y2="119.38" width="0.1524" layer="91"/>
<label x="-12.7" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="45.72" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="119.38" width="0.1524" layer="91"/>
<label x="2.54" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOT4" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="-12.7" y1="106.68" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="-12.7" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="38.1" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<label x="2.54" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="38.1" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="35.56" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP16" gate="A" pin="3"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT4" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="38.1" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT5" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="38.1" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP18" gate="A" pin="3"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="-12.7" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT6" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="38.1" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT7" class="0">
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="38.1" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RIMIT8" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="45.72" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="12.7" y1="106.68" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
