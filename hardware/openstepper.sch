<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="openstepper">
<packages>
<package name="TSSOP-16">
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.1524" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="-1.875" x2="-2.5" y2="1.875" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.875" x2="2.5" y2="-1.875" width="0.1524" layer="21"/>
<circle x="-1.95" y="-1.3" radius="0.325" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-1.625" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-0.975" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-0.325" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0.325" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0.975" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="1.625" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="2.275" y="-2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="1.625" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="0.975" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="0.325" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-0.325" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-0.975" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.625" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-2.275" y="2.7" dx="1.43" dy="0.35" layer="1" rot="R90"/>
<text x="4.1275" y="-3.4925" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.8575" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.4" y1="-3.2" x2="-2.155" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.505" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.855" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.205" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.445" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.095" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.745" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.395" y2="-2.2" layer="51"/>
<rectangle x1="2.155" y1="2.2" x2="2.4" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="1.505" y1="2.2" x2="1.75" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.855" y1="2.2" x2="1.1" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.205" y1="2.2" x2="0.45" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-0.445" y1="2.2" x2="-0.2" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.095" y1="2.2" x2="-0.85" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.745" y1="2.2" x2="-1.5" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-2.395" y1="2.2" x2="-2.15" y2="3.2" layer="51" rot="R180"/>
</package>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SO-18L">
<wire x1="6.1976" y1="3.7338" x2="-4.826" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1976" y1="-3.7338" x2="6.5278" y2="-3.429" width="0.1524" layer="21" curve="90.069449"/>
<wire x1="-5.2578" y1="3.302" x2="-4.826" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1976" y1="3.7338" x2="6.5278" y2="3.429" width="0.1524" layer="21" curve="-90.069449"/>
<wire x1="-5.2578" y1="-3.3528" x2="-4.826" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.826" y1="-3.7338" x2="6.1976" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5278" y1="-3.429" x2="6.5278" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="3.302" x2="-5.26" y2="1" width="0.1524" layer="21"/>
<wire x1="-5.26" y1="-1" x2="-5.2578" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.137" y1="-3.3782" x2="6.4516" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="-5.26" y1="1" x2="-5.26" y2="-1" width="0.1524" layer="21" curve="-155.940425"/>
<smd name="1" x="-4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.715" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.762" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-5.588" y="-3.556" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO-18">
<wire x1="5.5118" y1="2.1463" x2="-5.5118" y2="2.1463" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-2.1463" x2="5.8928" y2="-1.7653" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.8928" y1="1.7653" x2="-5.5118" y2="2.1463" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.5118" y1="2.1463" x2="5.8928" y2="1.7653" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.8928" y1="-1.7653" x2="-5.5118" y2="-2.1463" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.5118" y1="-2.1463" x2="5.5118" y2="-2.1463" width="0.1524" layer="21"/>
<wire x1="5.8928" y1="-1.7653" x2="5.8928" y2="1.7653" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="1.7653" x2="-5.8928" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="1.27" x2="-5.8928" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="-1.27" x2="-5.8928" y2="-1.7653" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="1.27" x2="-5.8928" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.08" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.81" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-2.54" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.27" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.27" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.54" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="-3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.08" y="-3.3529" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.08" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="3.81" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="2.54" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.27" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-1.27" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-2.54" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.81" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-5.08" y="3.3147" dx="0.6604" dy="2.032" layer="1"/>
<text x="-6.223" y="-1.9685" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-2.2733" x2="-4.826" y2="-2.1463" layer="21"/>
<rectangle x1="-4.064" y1="-2.2733" x2="-3.556" y2="-2.1463" layer="21"/>
<rectangle x1="-2.794" y1="-2.2733" x2="-2.286" y2="-2.1463" layer="21"/>
<rectangle x1="-1.524" y1="-2.2733" x2="-1.016" y2="-2.1463" layer="21"/>
<rectangle x1="-0.254" y1="-2.2733" x2="0.254" y2="-2.1463" layer="21"/>
<rectangle x1="1.016" y1="-2.2733" x2="1.524" y2="-2.1463" layer="21"/>
<rectangle x1="2.286" y1="-2.2733" x2="2.794" y2="-2.1463" layer="21"/>
<rectangle x1="3.556" y1="-2.2733" x2="4.064" y2="-2.1463" layer="21"/>
<rectangle x1="-5.334" y1="2.1463" x2="-4.826" y2="2.2733" layer="21"/>
<rectangle x1="-4.064" y1="2.1463" x2="-3.556" y2="2.2733" layer="21"/>
<rectangle x1="-2.794" y1="2.1463" x2="-2.286" y2="2.2733" layer="21"/>
<rectangle x1="-1.524" y1="2.1463" x2="-1.016" y2="2.2733" layer="21"/>
<rectangle x1="-0.254" y1="2.1463" x2="0.254" y2="2.2733" layer="21"/>
<rectangle x1="1.016" y1="2.1463" x2="1.524" y2="2.2733" layer="21"/>
<rectangle x1="2.286" y1="2.1463" x2="2.794" y2="2.2733" layer="21"/>
<rectangle x1="3.556" y1="2.1463" x2="4.064" y2="2.2733" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PCA9629A">
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-30.48" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="-22.86" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="95">&gt;VALUE</text>
<pin name="P0/DET" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="P1" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="P2" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P3" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="AD0" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="AD1" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="RESET" x="-30.48" y="-2.54" length="middle"/>
<pin name="GND/VSS" x="-30.48" y="-7.62" length="middle"/>
<pin name="OUT3" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="OUT2" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="OUT1" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="OUT0" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="INT" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="-30.48" y="22.86" length="middle"/>
<pin name="SDA" x="-30.48" y="17.78" length="middle"/>
<pin name="VDD" x="-30.48" y="5.08" length="middle"/>
</symbol>
<symbol name="2801A">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="GND">
<text x="-2.794" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IC_PCA9629A">
<gates>
<gate name="G$1" symbol="PCA9629A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="AD0" pad="5"/>
<connect gate="G$1" pin="AD1" pad="6"/>
<connect gate="G$1" pin="GND/VSS" pad="8"/>
<connect gate="G$1" pin="INT" pad="13"/>
<connect gate="G$1" pin="OUT0" pad="12"/>
<connect gate="G$1" pin="OUT1" pad="11"/>
<connect gate="G$1" pin="OUT2" pad="10"/>
<connect gate="G$1" pin="OUT3" pad="9"/>
<connect gate="G$1" pin="P0/DET" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="P2" pad="3"/>
<connect gate="G$1" pin="P3" pad="4"/>
<connect gate="G$1" pin="RESET" pad="7"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="15"/>
<connect gate="G$1" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IC_ULN2803A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="IC" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL18">
<connects>
<connect gate="IC" pin="CD+" pad="10"/>
<connect gate="IC" pin="GND" pad="9"/>
<connect gate="IC" pin="I1" pad="1"/>
<connect gate="IC" pin="I2" pad="2"/>
<connect gate="IC" pin="I3" pad="3"/>
<connect gate="IC" pin="I4" pad="4"/>
<connect gate="IC" pin="I5" pad="5"/>
<connect gate="IC" pin="I6" pad="6"/>
<connect gate="IC" pin="I7" pad="7"/>
<connect gate="IC" pin="I8" pad="8"/>
<connect gate="IC" pin="O1" pad="18"/>
<connect gate="IC" pin="O2" pad="17"/>
<connect gate="IC" pin="O3" pad="16"/>
<connect gate="IC" pin="O4" pad="15"/>
<connect gate="IC" pin="O5" pad="14"/>
<connect gate="IC" pin="O6" pad="13"/>
<connect gate="IC" pin="O7" pad="12"/>
<connect gate="IC" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO-18L">
<connects>
<connect gate="IC" pin="CD+" pad="10"/>
<connect gate="IC" pin="GND" pad="9"/>
<connect gate="IC" pin="I1" pad="1"/>
<connect gate="IC" pin="I2" pad="2"/>
<connect gate="IC" pin="I3" pad="3"/>
<connect gate="IC" pin="I4" pad="4"/>
<connect gate="IC" pin="I5" pad="5"/>
<connect gate="IC" pin="I6" pad="6"/>
<connect gate="IC" pin="I7" pad="7"/>
<connect gate="IC" pin="I8" pad="8"/>
<connect gate="IC" pin="O1" pad="18"/>
<connect gate="IC" pin="O2" pad="17"/>
<connect gate="IC" pin="O3" pad="16"/>
<connect gate="IC" pin="O4" pad="15"/>
<connect gate="IC" pin="O5" pad="14"/>
<connect gate="IC" pin="O6" pad="13"/>
<connect gate="IC" pin="O7" pad="12"/>
<connect gate="IC" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SO-18" package="SO-18">
<connects>
<connect gate="IC" pin="CD+" pad="10"/>
<connect gate="IC" pin="GND" pad="9"/>
<connect gate="IC" pin="I1" pad="1"/>
<connect gate="IC" pin="I2" pad="2"/>
<connect gate="IC" pin="I3" pad="3"/>
<connect gate="IC" pin="I4" pad="4"/>
<connect gate="IC" pin="I5" pad="5"/>
<connect gate="IC" pin="I6" pad="6"/>
<connect gate="IC" pin="I7" pad="7"/>
<connect gate="IC" pin="I8" pad="8"/>
<connect gate="IC" pin="O1" pad="18"/>
<connect gate="IC" pin="O2" pad="17"/>
<connect gate="IC" pin="O3" pad="16"/>
<connect gate="IC" pin="O4" pad="15"/>
<connect gate="IC" pin="O5" pad="14"/>
<connect gate="IC" pin="O6" pad="13"/>
<connect gate="IC" pin="O7" pad="12"/>
<connect gate="IC" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
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
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="M1X5">
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" shape="square" first="yes"/>
<pad name="2" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="0" y="0" drill="0.8"/>
<pad name="4" x="2.54" y="0" drill="0.8"/>
<pad name="5" x="5.08" y="0" drill="0.8"/>
<text x="-6.35" y="1.5875" size="1.27" layer="21" ratio="10">&gt;NAME</text>
</package>
<package name="M1X4">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.632" shape="square" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.632"/>
<pad name="3" x="5.08" y="0" drill="1.02" diameter="1.632"/>
<pad name="4" x="7.62" y="0" drill="1.02" diameter="1.632"/>
<text x="-1.27" y="1.5875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="M1X6">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="13.97" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="13.97" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.632" shape="square" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.632"/>
<pad name="3" x="5.08" y="0" drill="1.02" diameter="1.632"/>
<pad name="4" x="7.62" y="0" drill="1.02" diameter="1.632"/>
<pad name="5" x="10.16" y="0" drill="1.02" diameter="1.632"/>
<pad name="6" x="12.7" y="0" drill="1.02" diameter="1.632"/>
<text x="-1.27" y="1.5875" size="1.27" layer="21" ratio="10">&gt;NAME</text>
</package>
<package name="M1X6_SMD">
<description>1x06 0.1" header SMD, 1.00 x 1.90 pad size
&lt;br&gt; Mfr no: NPTC061KFXC-RC
&lt;br&gt; &lt;a href="http://www.digikey.com/product-detail/en/NPTC061KFXC-RC/S5598-ND/776056"&gt; NPTC061KFXC-RC&lt;/a&gt;</description>
<wire x1="-5.698" y1="1.25" x2="-1.922" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-0.618" y1="1.25" x2="3.158" y2="1.25" width="0.1524" layer="21"/>
<wire x1="4.462" y1="1.25" x2="7.62" y2="1.25" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.25" x2="7.62" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.25" x2="7.002" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5.698" y1="-1.25" x2="1.922" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="0.618" y1="-1.25" x2="-3.158" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-4.462" y1="-1.25" x2="-7.62" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.25" x2="-7.62" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.25" x2="-7.002" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-7.002" y1="1.25" x2="-5.698" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-1.922" y1="1.25" x2="-0.618" y2="1.25" width="0.1524" layer="51"/>
<wire x1="3.158" y1="1.25" x2="4.462" y2="1.25" width="0.1524" layer="51"/>
<wire x1="5.698" y1="-1.25" x2="7.002" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="0.618" y1="-1.25" x2="1.922" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="-4.462" y1="-1.25" x2="-3.158" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="-7.15" y1="0.8" x2="-5.55" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-5.55" y1="0.8" x2="-5.55" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-5.55" y1="-0.8" x2="-7.15" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-7.15" y1="-0.8" x2="-7.15" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-7.15" y1="0.8" x2="-6.8" y2="0.45" width="0.1524" layer="51"/>
<wire x1="-5.9" y1="0.45" x2="-5.55" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-7.15" y1="-0.8" x2="-6.8" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="-5.9" y1="-0.45" x2="-5.55" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-4.61" y1="0.8" x2="-3.01" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-3.01" y1="0.8" x2="-3.01" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-3.01" y1="-0.8" x2="-4.61" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-4.61" y1="-0.8" x2="-4.61" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-4.61" y1="0.8" x2="-4.26" y2="0.45" width="0.1524" layer="51"/>
<wire x1="-3.36" y1="0.45" x2="-3.01" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-4.61" y1="-0.8" x2="-4.26" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="-3.36" y1="-0.45" x2="-3.01" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.07" y1="0.8" x2="-0.47" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.47" y1="0.8" x2="-0.47" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-0.47" y1="-0.8" x2="-2.07" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.07" y1="-0.8" x2="-2.07" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-2.07" y1="0.8" x2="-1.72" y2="0.45" width="0.1524" layer="51"/>
<wire x1="-0.82" y1="0.45" x2="-0.47" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-2.07" y1="-0.8" x2="-1.72" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="-0.82" y1="-0.45" x2="-0.47" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="0.47" y1="0.8" x2="2.07" y2="0.8" width="0.1524" layer="51"/>
<wire x1="2.07" y1="0.8" x2="2.07" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="2.07" y1="-0.8" x2="0.47" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="0.47" y1="-0.8" x2="0.47" y2="0.8" width="0.1524" layer="51"/>
<wire x1="0.47" y1="0.8" x2="0.82" y2="0.45" width="0.1524" layer="51"/>
<wire x1="1.72" y1="0.45" x2="2.07" y2="0.8" width="0.1524" layer="51"/>
<wire x1="0.47" y1="-0.8" x2="0.82" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="1.72" y1="-0.45" x2="2.07" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="3.01" y1="0.8" x2="4.61" y2="0.8" width="0.1524" layer="51"/>
<wire x1="4.61" y1="0.8" x2="4.61" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="4.61" y1="-0.8" x2="3.01" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="3.01" y1="-0.8" x2="3.01" y2="0.8" width="0.1524" layer="51"/>
<wire x1="3.01" y1="0.8" x2="3.36" y2="0.45" width="0.1524" layer="51"/>
<wire x1="4.26" y1="0.45" x2="4.61" y2="0.8" width="0.1524" layer="51"/>
<wire x1="3.01" y1="-0.8" x2="3.36" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="4.26" y1="-0.45" x2="4.61" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="5.55" y1="0.8" x2="7.15" y2="0.8" width="0.1524" layer="51"/>
<wire x1="7.15" y1="0.8" x2="7.15" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="7.15" y1="-0.8" x2="5.55" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="5.55" y1="-0.8" x2="5.55" y2="0.8" width="0.1524" layer="51"/>
<wire x1="5.55" y1="0.8" x2="5.9" y2="0.45" width="0.1524" layer="51"/>
<wire x1="6.8" y1="0.45" x2="7.15" y2="0.8" width="0.1524" layer="51"/>
<wire x1="5.55" y1="-0.8" x2="5.9" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="6.8" y1="-0.45" x2="7.15" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-6.35" y="1.65" dx="1" dy="1.9" layer="1"/>
<smd name="3" x="-1.27" y="1.65" dx="1" dy="1.9" layer="1"/>
<smd name="5" x="3.81" y="1.65" dx="1" dy="1.9" layer="1"/>
<smd name="2" x="-3.81" y="-1.65" dx="1" dy="1.9" layer="1"/>
<smd name="4" x="1.27" y="-1.65" dx="1" dy="1.9" layer="1"/>
<smd name="6" x="6.35" y="-1.65" dx="1" dy="1.9" layer="1"/>
<text x="-7.62" y="2.8575" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-6.8" y1="-0.45" x2="-5.9" y2="0.45" layer="21"/>
<rectangle x1="-6.6" y1="1.25" x2="-6.1" y2="2" layer="51"/>
<rectangle x1="-4.06" y1="-2.025" x2="-3.56" y2="-1.275" layer="51"/>
<rectangle x1="-1.52" y1="1.275" x2="-1.02" y2="2.025" layer="51"/>
<rectangle x1="1.02" y1="-2.025" x2="1.52" y2="-1.275" layer="51"/>
<rectangle x1="3.56" y1="1.275" x2="4.06" y2="2.025" layer="51"/>
<rectangle x1="6.1" y1="-2.025" x2="6.6" y2="-1.275" layer="51"/>
<rectangle x1="-4.26" y1="-0.45" x2="-3.36" y2="0.45" layer="21"/>
<rectangle x1="-1.72" y1="-0.45" x2="-0.82" y2="0.45" layer="21"/>
<rectangle x1="0.82" y1="-0.45" x2="1.72" y2="0.45" layer="21"/>
<rectangle x1="3.36" y1="-0.45" x2="4.26" y2="0.45" layer="21"/>
<rectangle x1="5.9" y1="-0.45" x2="6.8" y2="0.45" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="-6.901" y="-2.201"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.799" y="-2.201"/>
</polygon>
</package>
<package name="M1X6_MALE_RIGHT_ANGLED">
<description>1x06 Right angled male header PTH
&lt;br&gt; Mfr no: 22-28-8060
&lt;br&gt; &lt;a href="http://www.digikey.com/scripts/dksearch/dksus.dll?vendor=0&amp;keywords=22288060"&gt; 22-28-8060&lt;/a&gt;</description>
<wire x1="5.38" y1="1.145" x2="7.32" y2="1.145" width="0.1524" layer="21"/>
<wire x1="7.32" y1="1.145" x2="7.62" y2="0.845" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.845" x2="7.62" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.845" x2="7.32" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="7.32" y1="-1.145" x2="5.38" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="5.38" y1="-1.145" x2="5.08" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.845" x2="5.38" y2="1.145" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.845" x2="7.62" y2="0.845" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.845" x2="7.62" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="5.38" y1="1.145" x2="5.38" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="7.32" y1="1.145" x2="7.32" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="6.02" y1="-2.595" x2="6.68" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="6.68" y1="-2.595" x2="6.68" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="6.68" y1="-3.255" x2="6.02" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="6.02" y1="-3.255" x2="6.02" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-7.32" y1="1.145" x2="-5.38" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="1.145" x2="-5.08" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.845" x2="-5.38" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="-1.145" x2="-7.32" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-7.32" y1="-1.145" x2="-7.62" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.845" x2="-7.62" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.845" x2="-7.32" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.845" x2="-5.08" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.845" x2="-5.08" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-7.32" y1="1.145" x2="-7.32" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="1.145" x2="-5.38" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-6.68" y1="-2.595" x2="-6.02" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-6.02" y1="-2.595" x2="-6.02" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-6.02" y1="-3.255" x2="-6.68" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-6.68" y1="-3.255" x2="-6.68" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-4.78" y1="1.145" x2="-2.84" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="1.145" x2="-2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.845" x2="-2.84" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="-1.145" x2="-4.78" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-4.78" y1="-1.145" x2="-5.08" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.845" x2="-5.08" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.845" x2="-4.78" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.845" x2="-2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.845" x2="-2.54" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-4.78" y1="1.145" x2="-4.78" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="1.145" x2="-2.84" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-4.14" y1="-2.595" x2="-3.48" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-3.48" y1="-2.595" x2="-3.48" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-3.48" y1="-3.255" x2="-4.14" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-4.14" y1="-3.255" x2="-4.14" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-2.24" y1="1.145" x2="-0.3" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="1.145" x2="0" y2="0.845" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.845" x2="-0.3" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.145" x2="-2.24" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-2.24" y1="-1.145" x2="-2.54" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.845" x2="-2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.845" x2="-2.24" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.845" x2="0" y2="0.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.845" x2="0" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="-2.24" y1="1.145" x2="-2.24" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="1.145" x2="-0.3" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-2.595" x2="-0.94" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="-0.94" y1="-2.595" x2="-0.94" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-0.94" y1="-3.255" x2="-1.6" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-3.255" x2="-1.6" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="0.3" y1="1.145" x2="2.24" y2="1.145" width="0.1524" layer="21"/>
<wire x1="2.24" y1="1.145" x2="2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.845" x2="2.24" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="2.24" y1="-1.145" x2="0.3" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="0.3" y1="-1.145" x2="0" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.845" x2="0" y2="0.845" width="0.1524" layer="21"/>
<wire x1="0" y1="0.845" x2="0.3" y2="1.145" width="0.1524" layer="21"/>
<wire x1="0" y1="0.845" x2="2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.845" x2="2.54" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="0.3" y1="1.145" x2="0.3" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="2.24" y1="1.145" x2="2.24" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="0.94" y1="-2.595" x2="1.6" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-2.595" x2="1.6" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-3.255" x2="0.94" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="0.94" y1="-3.255" x2="0.94" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="2.84" y1="1.145" x2="4.78" y2="1.145" width="0.1524" layer="21"/>
<wire x1="4.78" y1="1.145" x2="5.08" y2="0.845" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.845" x2="5.08" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.845" x2="4.78" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="4.78" y1="-1.145" x2="2.84" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="2.84" y1="-1.145" x2="2.54" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.845" x2="2.54" y2="0.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.845" x2="2.84" y2="1.145" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.845" x2="5.08" y2="0.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.845" x2="5.08" y2="-0.845" width="0.1524" layer="21"/>
<wire x1="2.84" y1="1.145" x2="2.84" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="4.78" y1="1.145" x2="4.78" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="3.48" y1="-2.595" x2="4.14" y2="-2.595" width="0.1524" layer="51"/>
<wire x1="4.14" y1="-2.595" x2="4.14" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="4.14" y1="-3.255" x2="3.48" y2="-3.255" width="0.1524" layer="51"/>
<wire x1="3.48" y1="-3.255" x2="3.48" y2="-2.595" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="-2.925" drill="1.02" diameter="1.632" shape="square" first="yes"/>
<pad name="2" x="-3.81" y="-2.925" drill="1.02" diameter="1.632"/>
<pad name="3" x="-1.27" y="-2.925" drill="1.02" diameter="1.632"/>
<pad name="4" x="1.27" y="-2.925" drill="1.02" diameter="1.632"/>
<pad name="5" x="3.81" y="-2.925" drill="1.02" diameter="1.632"/>
<pad name="6" x="6.35" y="-2.925" drill="1.02" diameter="1.632"/>
<text x="-7" y="8" size="1.27" layer="21" ratio="10">&gt;NAME</text>
<rectangle x1="6.02" y1="-2.008" x2="6.68" y2="-1.145" layer="21"/>
<rectangle x1="6.02" y1="-2.595" x2="6.68" y2="-2.008" layer="51"/>
<rectangle x1="-6.68" y1="-2.008" x2="-6.02" y2="-1.145" layer="21"/>
<rectangle x1="-6.68" y1="-2.595" x2="-6.02" y2="-2.008" layer="51"/>
<rectangle x1="-4.14" y1="-2.008" x2="-3.48" y2="-1.145" layer="21"/>
<rectangle x1="-4.14" y1="-2.595" x2="-3.48" y2="-2.008" layer="51"/>
<rectangle x1="-1.6" y1="-2.008" x2="-0.94" y2="-1.145" layer="21"/>
<rectangle x1="-1.6" y1="-2.595" x2="-0.94" y2="-2.008" layer="51"/>
<rectangle x1="0.94" y1="-2.008" x2="1.6" y2="-1.145" layer="21"/>
<rectangle x1="0.94" y1="-2.595" x2="1.6" y2="-2.008" layer="51"/>
<rectangle x1="3.48" y1="-2.008" x2="4.14" y2="-1.145" layer="21"/>
<rectangle x1="3.48" y1="-2.595" x2="4.14" y2="-2.008" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="6.02" y="1.145"/>
<vertex x="6.02" y="6.585"/>
<vertex x="6.24" y="7.345"/>
<vertex x="6.46" y="7.345"/>
<vertex x="6.68" y="6.585"/>
<vertex x="6.68" y="1.145"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-6.68" y="1.145"/>
<vertex x="-6.68" y="6.585"/>
<vertex x="-6.46" y="7.345"/>
<vertex x="-6.24" y="7.345"/>
<vertex x="-6.02" y="6.585"/>
<vertex x="-6.02" y="1.145"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-4.14" y="1.145"/>
<vertex x="-4.14" y="6.585"/>
<vertex x="-3.92" y="7.345"/>
<vertex x="-3.7" y="7.345"/>
<vertex x="-3.48" y="6.585"/>
<vertex x="-3.48" y="1.145"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-1.6" y="1.145"/>
<vertex x="-1.6" y="6.585"/>
<vertex x="-1.38" y="7.345"/>
<vertex x="-1.16" y="7.345"/>
<vertex x="-0.94" y="6.585"/>
<vertex x="-0.94" y="1.145"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="0.94" y="1.145"/>
<vertex x="0.94" y="6.585"/>
<vertex x="1.16" y="7.345"/>
<vertex x="1.38" y="7.345"/>
<vertex x="1.6" y="6.585"/>
<vertex x="1.6" y="1.145"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="3.48" y="1.145"/>
<vertex x="3.48" y="6.585"/>
<vertex x="3.7" y="7.345"/>
<vertex x="3.92" y="7.345"/>
<vertex x="4.14" y="6.585"/>
<vertex x="4.14" y="1.145"/>
</polygon>
</package>
<package name="M1X6_MALE_RIGHT_ANGLED_SMD">
<description>1x06 Right angled male header SMD
&lt;br&gt; Mfr no: 961106-5500
&lt;br&gt; &lt;a href="http://www.digikey.com/product-detail/en/961106-5500-AR-PR/3M9501TR-ND/2071542"&gt; 961106-5500&lt;/a&gt;</description>
<wire x1="-7.62" y1="1.25" x2="-7.32" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-7.32" y1="1.25" x2="-5.38" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="1.25" x2="-5.08" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.25" x2="-5.38" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="-1.25" x2="-7.32" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-7.32" y1="-1.25" x2="-7.62" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.25" x2="-7.62" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-7.32" y1="1.25" x2="-7.32" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5.38" y1="1.25" x2="-5.38" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.25" x2="5.38" y2="1.25" width="0.1524" layer="21"/>
<wire x1="5.38" y1="1.25" x2="7.32" y2="1.25" width="0.1524" layer="21"/>
<wire x1="7.32" y1="1.25" x2="7.62" y2="1.25" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.25" x2="7.62" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.25" x2="7.32" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="7.32" y1="-1.25" x2="5.38" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5.38" y1="-1.25" x2="5.08" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5.38" y1="1.25" x2="5.38" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="7.32" y1="1.25" x2="7.32" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.25" x2="-4.78" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-4.78" y1="1.25" x2="-2.84" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="1.25" x2="-2.54" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.25" x2="-2.84" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="-1.25" x2="-4.78" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-4.78" y1="-1.25" x2="-5.08" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.25" x2="-5.08" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-4.78" y1="1.25" x2="-4.78" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.84" y1="1.25" x2="-2.84" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.25" x2="-2.24" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.24" y1="1.25" x2="-0.3" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="1.25" x2="0" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.25" x2="-0.3" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.25" x2="-2.24" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.24" y1="-1.25" x2="-2.54" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.25" x2="-2.54" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.24" y1="1.25" x2="-2.24" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="1.25" x2="-0.3" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="0" y1="1.25" x2="0.3" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.3" y1="1.25" x2="2.24" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.24" y1="1.25" x2="2.54" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.25" x2="2.24" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.24" y1="-1.25" x2="0.3" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="0.3" y1="-1.25" x2="0" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.25" x2="0" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.3" y1="1.25" x2="0.3" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.24" y1="1.25" x2="2.24" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.25" x2="2.84" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.84" y1="1.25" x2="4.78" y2="1.25" width="0.1524" layer="21"/>
<wire x1="4.78" y1="1.25" x2="5.08" y2="1.25" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.25" x2="5.08" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.25" x2="4.78" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="4.78" y1="-1.25" x2="2.84" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.84" y1="-1.25" x2="2.54" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.25" x2="2.54" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.84" y1="1.25" x2="2.84" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="4.78" y1="1.25" x2="4.78" y2="-1.25" width="0.1524" layer="21"/>
<smd name="1" x="-6.35" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<smd name="2" x="-3.81" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<smd name="3" x="-1.27" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<smd name="4" x="1.27" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<smd name="5" x="3.81" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<smd name="6" x="6.35" y="-3.3" dx="1.3" dy="2.8" layer="1"/>
<text x="-7.62" y="7.62" size="1.27" layer="21" ratio="10">&gt;NAME</text>
<rectangle x1="-6.667" y1="-1.748" x2="-6.032" y2="-1.25" layer="21"/>
<rectangle x1="-6.667" y1="-4.05" x2="-6.032" y2="-1.748" layer="51"/>
<rectangle x1="6.033" y1="-1.748" x2="6.668" y2="-1.25" layer="21"/>
<rectangle x1="6.033" y1="-4.05" x2="6.668" y2="-1.748" layer="51"/>
<rectangle x1="-4.127" y1="-1.748" x2="-3.492" y2="-1.25" layer="21"/>
<rectangle x1="-4.127" y1="-4.05" x2="-3.492" y2="-1.748" layer="51"/>
<rectangle x1="-1.587" y1="-1.748" x2="-0.952" y2="-1.25" layer="21"/>
<rectangle x1="-1.587" y1="-4.05" x2="-0.952" y2="-1.748" layer="51"/>
<rectangle x1="0.953" y1="-1.748" x2="1.588" y2="-1.25" layer="21"/>
<rectangle x1="0.953" y1="-4.05" x2="1.588" y2="-1.748" layer="51"/>
<rectangle x1="3.493" y1="-1.748" x2="4.128" y2="-1.25" layer="21"/>
<rectangle x1="3.493" y1="-4.05" x2="4.128" y2="-1.748" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-6.668" y="1.25"/>
<vertex x="-6.668" y="6.333"/>
<vertex x="-6.46" y="7.05"/>
<vertex x="-6.24" y="7.05"/>
<vertex x="-6.032" y="6.333"/>
<vertex x="-6.033" y="1.25"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="6.032" y="1.25"/>
<vertex x="6.032" y="6.333"/>
<vertex x="6.24" y="7.05"/>
<vertex x="6.46" y="7.05"/>
<vertex x="6.668" y="6.333"/>
<vertex x="6.667" y="1.25"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-4.128" y="1.25"/>
<vertex x="-4.128" y="6.333"/>
<vertex x="-3.92" y="7.05"/>
<vertex x="-3.7" y="7.05"/>
<vertex x="-3.492" y="6.333"/>
<vertex x="-3.493" y="1.25"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-1.588" y="1.25"/>
<vertex x="-1.588" y="6.333"/>
<vertex x="-1.38" y="7.05"/>
<vertex x="-1.16" y="7.05"/>
<vertex x="-0.952" y="6.333"/>
<vertex x="-0.953" y="1.25"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="0.952" y="1.25"/>
<vertex x="0.952" y="6.333"/>
<vertex x="1.16" y="7.05"/>
<vertex x="1.38" y="7.05"/>
<vertex x="1.588" y="6.333"/>
<vertex x="1.587" y="1.25"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="3.492" y="1.25"/>
<vertex x="3.492" y="6.333"/>
<vertex x="3.7" y="7.05"/>
<vertex x="3.92" y="7.05"/>
<vertex x="4.128" y="6.333"/>
<vertex x="4.127" y="1.25"/>
</polygon>
</package>
<package name="R805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="R603">
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="R402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="RTH025W">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="TO-220-2">
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-3.3782" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="-1.27" size="1.27" layer="51" font="vector" ratio="10">1</text>
<text x="3.81" y="-1.27" size="1.27" layer="51" font="vector" ratio="10">2</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="21"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SUPPLY_+12V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="HEADER1X5">
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" function="dot"/>
</symbol>
<symbol name="HEADER1X4">
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" function="dot"/>
</symbol>
<symbol name="HEADER1X6">
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-1.27" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SUPPLY_+12V" prefix="+12V">
<gates>
<gate name="SUPPLY" symbol="SUPPLY_+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_HEADER_1X05" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER1X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="M1X5">
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
</devices>
</deviceset>
<deviceset name="CON_HEADER_1X04" prefix="J">
<gates>
<gate name="J" symbol="HEADER1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M1X4">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_HEADER_1X06" prefix="J">
<gates>
<gate name="J" symbol="HEADER1X6" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="M1X6">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="M1X6_SMD">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLED" package="M1X6_MALE_RIGHT_ANGLED">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLED" package="M1X6_MALE_RIGHT_ANGLED_SMD">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="R805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="R805"/>
</technologies>
</device>
<device name="-0603" package="R603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="R402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.4" package="RTH025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-220-2" package="TO-220-2">
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
<part name="U$1" library="openstepper" deviceset="IC_PCA9629A" device=""/>
<part name="IC1" library="openstepper" deviceset="IC_ULN2803A" device="-SO-18" value="DARLINGTON_ARRAY"/>
<part name="U$2" library="openstepper" deviceset="GND" device=""/>
<part name="U$3" library="openstepper" deviceset="GND" device=""/>
<part name="+12V1" library="dp_devices" deviceset="SUPPLY_+12V" device=""/>
<part name="J2" library="dp_devices" deviceset="CON_HEADER_1X05" device="-PTH"/>
<part name="U$5" library="openstepper" deviceset="GND" device=""/>
<part name="J3" library="dp_devices" deviceset="CON_HEADER_1X04" device=""/>
<part name="J1" library="dp_devices" deviceset="CON_HEADER_1X06" device="-PTH"/>
<part name="U$4" library="openstepper" deviceset="GND" device=""/>
<part name="R1" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="R2" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="R3" library="dp_devices" deviceset="RESISTOR" device="-1206" value="1k6"/>
<part name="R4" library="dp_devices" deviceset="RESISTOR" device="-1206" value="1k6"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="58.42"/>
<instance part="IC1" gate="IC" x="167.64" y="35.56"/>
<instance part="U$2" gate="G$1" x="43.18" y="45.72"/>
<instance part="U$3" gate="G$1" x="149.86" y="15.24"/>
<instance part="+12V1" gate="SUPPLY" x="190.5" y="17.78" rot="R180"/>
<instance part="J2" gate="G$1" x="127" y="15.24"/>
<instance part="U$5" gate="G$1" x="121.92" y="2.54"/>
<instance part="J3" gate="J" x="195.58" y="38.1"/>
<instance part="J1" gate="J" x="5.08" y="71.12" rot="R180"/>
<instance part="U$4" gate="G$1" x="10.16" y="58.42"/>
<instance part="R1" gate="G$1" x="17.78" y="96.52" rot="R90"/>
<instance part="R2" gate="G$1" x="25.4" y="96.52" rot="R90"/>
<instance part="R3" gate="G$1" x="33.02" y="96.52" rot="R90"/>
<instance part="R4" gate="G$1" x="40.64" y="96.52" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="106.68" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT0"/>
<pinref part="IC1" gate="IC" pin="I1"/>
<wire x1="121.92" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="152.4" y="45.72"/>
<pinref part="IC1" gate="IC" pin="I2"/>
<wire x1="152.4" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="127" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<junction x="121.92" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="106.68" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT1"/>
<pinref part="IC1" gate="IC" pin="I3"/>
<pinref part="IC1" gate="IC" pin="I4"/>
<wire x1="119.38" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="40.64"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="106.68" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT2"/>
<pinref part="IC1" gate="IC" pin="I5"/>
<wire x1="116.84" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="35.56"/>
<pinref part="IC1" gate="IC" pin="I6"/>
<wire x1="152.4" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="127" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="106.68" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT3"/>
<pinref part="IC1" gate="IC" pin="I7"/>
<wire x1="114.3" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="152.4" y="30.48"/>
<pinref part="IC1" gate="IC" pin="I8"/>
<wire x1="152.4" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="114.3" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O1"/>
<wire x1="180.34" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O2"/>
<wire x1="180.34" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="43.18"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="1"/>
<wire x1="190.5" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O3"/>
<wire x1="180.34" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O4"/>
<wire x1="185.42" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="2"/>
<wire x1="195.58" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="185.42" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O5"/>
<wire x1="180.34" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O6"/>
<wire x1="185.42" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="3"/>
<wire x1="185.42" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="185.42" y="35.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O7"/>
<wire x1="180.34" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O8"/>
<wire x1="185.42" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="185.42" y="30.48"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="4"/>
<wire x1="190.5" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND/VSS"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="127" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="CD+"/>
<pinref part="+12V1" gate="SUPPLY" pin="+12V"/>
<wire x1="180.34" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="45.72" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="6"/>
<wire x1="12.7" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="17.78" y="81.28"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="J" pin="5"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="5.08" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="45.72" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="4"/>
<wire x1="15.24" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INIT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT"/>
<wire x1="106.68" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="3"/>
<wire x1="33.02" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="71.12" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="5.08" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="12.7" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
