<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</packages>
<symbols>
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
<symbol name="PCA9629A">
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.24" y="-33.02" size="2.1844" layer="95">&gt;NAME</text>
<text x="-15.24" y="-35.56" size="1.778" layer="95">&gt;VALUE</text>
<pin name="P0/DET" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="P1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="P2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="AD0" x="-20.32" y="-15.24" length="middle"/>
<pin name="AD1" x="-20.32" y="-10.16" length="middle"/>
<pin name="RESET" x="-20.32" y="10.16" length="middle"/>
<pin name="GND/VSS" x="-20.32" y="-25.4" length="middle"/>
<pin name="OUT3" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="OUT2" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="OUT1" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="OUT0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="INT" x="-20.32" y="5.08" length="middle"/>
<pin name="SCL" x="-20.32" y="22.86" length="middle"/>
<pin name="SDA" x="-20.32" y="17.78" length="middle"/>
<pin name="VDD" x="20.32" y="22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
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
<package name="M1X2">
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="square" first="yes"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="M1X2_MALE_RIGHT_ANGLED">
<description>1x02 Right angled male header PTH
&lt;br&gt; Mfr no: 22-28-8020
&lt;br&gt; &lt;a href="http://www.digikey.com/product-search/en?x=0&amp;y=0&amp;lang=en&amp;site=us&amp;KeyWords=22-28-8020+"&gt; 22-28-8020&lt;/a&gt;</description>
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
<wire x1="2.54" y1="-0.845" x2="2.54" y2="0.845" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-2.925" drill="1.02" diameter="1.632" shape="square" first="yes"/>
<pad name="2" x="1.27" y="-2.925" drill="1.02" diameter="1.632"/>
<text x="-1.92" y="8" size="1.27" layer="21" ratio="10">&gt;NAME</text>
<rectangle x1="-1.6" y1="-2.008" x2="-0.94" y2="-1.145" layer="21"/>
<rectangle x1="-1.6" y1="-2.595" x2="-0.94" y2="-2.008" layer="51"/>
<rectangle x1="0.94" y1="-2.008" x2="1.6" y2="-1.145" layer="21"/>
<rectangle x1="0.94" y1="-2.595" x2="1.6" y2="-2.008" layer="51"/>
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
</package>
<package name="C805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="C402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="C603">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8302" y2="0.4801" layer="51" rot="R180"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
</package>
<package name="C1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="C0.1PTH">
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.8575" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-5MM">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-805">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="LED-5MM-90DEG">
<wire x1="-2.55" y1="2.5" x2="2.65" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-2.55" y1="-2.5" x2="2.65" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="2.65" y1="-2.5" x2="3.65" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="2.65" y1="2.9" x2="2.65" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="3.65" y1="2.9" x2="3.65" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="2.65" y1="2.9" x2="3.65" y2="2.9" width="0.1524" layer="21"/>
<wire x1="-2.55" y1="2.5" x2="-2.55" y2="-2.5" width="0.1524" layer="21" curve="180"/>
<pad name="A" x="5.1" y="1.25" drill="0.8128" shape="octagon"/>
<pad name="K" x="5.1" y="-1.25" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="3.302" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.5" y="-0.5" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-3.556" size="1.016" layer="21" ratio="10">K</text>
<rectangle x1="3.65" y1="-1.5" x2="4.35" y2="-1" layer="21"/>
<rectangle x1="3.65" y1="1" x2="4.35" y2="1.5" layer="21"/>
</package>
<package name="LED-603">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SUPPLY_+12V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
<symbol name="HEADER1X2">
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="CON_HEADER_1X02" prefix="J">
<gates>
<gate name="J" symbol="HEADER1X2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="M1X2">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH_RIGHT_ANGLED" package="M1X2_MALE_RIGHT_ANGLED">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_NPOL" prefix="C" uservalue="yes">
<description>Non-Polarized capacitor in various packages</description>
<gates>
<gate name="C" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-0805" package="C805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH_0.1&quot;" package="C0.1PTH">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>Light Emitting Diode</description>
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-3MM" package="LED-3MM">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED-5MM">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="LED-805">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM-90DEG" package="LED-5MM-90DEG">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="LED-603">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.54" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.2032" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.654" y="0" dx="3.556" dy="1.4" layer="1"/>
<smd name="+" x="2.654" y="0" dx="3.556" dy="1.4" layer="1"/>
<text x="-3.02" y="3.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-4.318" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CELEC_3.5MM_8MM">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.2032" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.572" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.572" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="CELEC_3.5MM_10MM">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.2032" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="5.588" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.588" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="2X08">
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.2032" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.2032" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.6764"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.6764"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.6764"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.6764"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.6764"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.6764"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.6764"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.6764"/>
<text x="-10.16" y="3.175" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR_POL">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-8.89" y1="-12.7" x2="6.35" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="6.35" y1="10.16" x2="-8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="10.16" x2="-8.89" y2="-12.7" width="0.4064" layer="94"/>
<text x="-8.89" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_ELECTROLYTIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Electrolytic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SMT&lt;/b&gt;&lt;hr/&gt;&lt;/p&gt;
&lt;b&gt;PANASONIC_C&lt;/b&gt; - Size C Panasonic Electrolytic Aluminum Capacitor
&lt;ul&gt;
&lt;li&gt;47µF 16V 20% Electrolytic Capacitor [Digikey: PCE3890TR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;PANASONIC_D&lt;/b&gt; - Size D Panasonic Electrolytic Aluminum Capacitor
&lt;ul&gt;
&lt;li&gt;100µF 25V 20% Electrolytic Capacitor [Digikey: PCE3898TR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;PTH&lt;/b&gt;&lt;hr/&gt;&lt;/p&gt;
&lt;b&gt;3.5 mm grid, 8 mm diameter&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;3.5 mm grid, 10 mm diameter&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="PANASONIC_C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_3.5MMGRID_8MMDIA" package="CELEC_3.5MM_8MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_3.5MMGRID_10MMDIA" package="CELEC_3.5MM_10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X8" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="PINH2X8" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SSOP-4">
<wire x1="-2.5" y1="1.3" x2="2.5" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="2.5" y2="-1.2" width="0.2032" layer="21"/>
<circle x="-2" y="0.7" radius="0.2247" width="0.2032" layer="21"/>
<smd name="2" x="-3.2" y="-0.6" dx="0.9" dy="1.2" layer="1" rot="R90"/>
<smd name="1" x="-3.2" y="0.67" dx="0.9" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="3.2" y="-0.6" dx="0.9" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="3.2" y="0.67" dx="0.9" dy="1.2" layer="1" rot="R90"/>
<text x="-1.4" y="-0.2" size="0.4064" layer="27">TCMT1103</text>
</package>
</packages>
<symbols>
<symbol name="TCMT1103">
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.842" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="4.064" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.254" x2="4.572" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.254" x2="4.826" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.556" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.254" x2="2.794" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="2.794" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.048" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.302" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="4.318" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.254" x2="3.556" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="4.318" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.318" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.254" x2="4.572" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.254" x2="3.556" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.508" x2="4.826" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="1.524" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.762" x2="2.032" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="2.032" y2="-0.254" width="0.254" layer="94"/>
<text x="-1.27" y="5.842" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
<pin name="C" x="-12.7" y="2.54" length="middle"/>
<pin name="E" x="-12.7" y="-2.54" length="middle"/>
<pin name="K" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A" x="15.24" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCMT1103-OPTO">
<description>Optoisolator- NPN output</description>
<gates>
<gate name="G$1" symbol="TCMT1103" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP-4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
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
<part name="IC1" library="openstepper" deviceset="IC_ULN2803A" device="-SO-18" value="DARLINGTON_ARRAY"/>
<part name="U$2" library="openstepper" deviceset="GND" device=""/>
<part name="U$3" library="openstepper" deviceset="GND" device=""/>
<part name="+12V1" library="dp_devices" deviceset="SUPPLY_+12V" device=""/>
<part name="J3" library="dp_devices" deviceset="CON_HEADER_1X04" device=""/>
<part name="J1" library="dp_devices" deviceset="CON_HEADER_1X06" device="-PTH"/>
<part name="U$4" library="openstepper" deviceset="GND" device=""/>
<part name="R1" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="R2" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="R3" library="dp_devices" deviceset="RESISTOR" device="-1206" value="1k6"/>
<part name="R4" library="dp_devices" deviceset="RESISTOR" device="-1206" value="1k6"/>
<part name="U1" library="openstepper" deviceset="IC_PCA9629A" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_ELECTROLYTIC" device="PANASONIC_C" value="4.7uF"/>
<part name="U$6" library="openstepper" deviceset="GND" device=""/>
<part name="J4" library="dp_devices" deviceset="CON_HEADER_1X02" device="-PTH"/>
<part name="C2" library="dp_devices" deviceset="CAPACITOR_NPOL" device="-0805" value="0.01uF"/>
<part name="LED1" library="dp_devices" deviceset="LED" device="-0805"/>
<part name="R5" library="dp_devices" deviceset="RESISTOR" device="-0805" technology="R805"/>
<part name="R6" library="dp_devices" deviceset="RESISTOR" device="-0805" technology="R805"/>
<part name="LED2" library="dp_devices" deviceset="LED" device="-0805"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="microbuilder" deviceset="HEADER-2X8" device=""/>
<part name="U$1" library="openstepper" deviceset="GND" device=""/>
<part name="U$7" library="SparkFun-DiscreteSemi" deviceset="TCMT1103-OPTO" device=""/>
<part name="U$8" library="SparkFun-DiscreteSemi" deviceset="TCMT1103-OPTO" device=""/>
<part name="JP2" library="microbuilder" deviceset="HEADER-2X8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="83.82" size="1.778" layer="91">To/from
microcontroller
I2C-bus master</text>
<text x="154.94" y="22.86" size="1.778" layer="91">J3 - stepper out 
J4 - 6wire configre</text>
<text x="71.12" y="83.82" size="1.778" layer="91">STEPPER CONTROLLER</text>
<text x="38.1" y="0" size="1.778" layer="91">I2C address selection:
AD0 = VSS (9-10)
AD1 = VSS (1-2)
Address = 40h</text>
<text x="134.62" y="114.3" size="1.778" layer="91">OPTOISOLATOR sesnor inputs
replace with PC817 </text>
</plain>
<instances>
<instance part="IC1" gate="IC" x="127" y="35.56"/>
<instance part="U$2" gate="G$1" x="66.04" y="17.78"/>
<instance part="U$3" gate="G$1" x="111.76" y="5.08"/>
<instance part="+12V1" gate="SUPPLY" x="147.32" y="17.78" rot="R180"/>
<instance part="J3" gate="J" x="154.94" y="38.1"/>
<instance part="J1" gate="J" x="10.16" y="71.12" rot="R180"/>
<instance part="U$4" gate="G$1" x="15.24" y="63.5"/>
<instance part="R1" gate="G$1" x="33.02" y="91.44" rot="R90"/>
<instance part="R2" gate="G$1" x="40.64" y="86.36" rot="R90"/>
<instance part="R3" gate="G$1" x="48.26" y="91.44" rot="R90"/>
<instance part="R4" gate="G$1" x="55.88" y="86.36" rot="R90"/>
<instance part="U1" gate="G$1" x="86.36" y="55.88"/>
<instance part="C1" gate="G$1" x="88.9" y="101.6" smashed="yes">
<attribute name="NAME" x="89.916" y="105.41" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="89.408" y="99.568" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="U$6" gate="G$1" x="99.06" y="93.98"/>
<instance part="J4" gate="J" x="154.94" y="12.7"/>
<instance part="C2" gate="C" x="99.06" y="101.6" smashed="yes">
<attribute name="NAME" x="100.33" y="104.902" size="1.27" layer="95"/>
<attribute name="VALUE" x="100.33" y="99.568" size="1.27" layer="96"/>
</instance>
<instance part="LED1" gate="LED" x="119.38" y="60.96" rot="R270"/>
<instance part="R5" gate="G$1" x="132.08" y="60.96"/>
<instance part="R6" gate="G$1" x="129.54" y="55.88"/>
<instance part="LED2" gate="LED" x="114.3" y="55.88" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="-25.4" y="-38.1"/>
<instance part="JP1" gate="G$1" x="43.18" y="27.94" rot="R180"/>
<instance part="U$1" gate="G$1" x="33.02" y="15.24"/>
<instance part="U$7" gate="G$1" x="149.86" y="81.28" rot="R180"/>
<instance part="U$8" gate="G$1" x="149.86" y="101.6" rot="R180"/>
<instance part="JP2" gate="G$1" x="203.2" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="I1"/>
<wire x1="106.68" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="111.76" y="45.72"/>
<pinref part="IC1" gate="IC" pin="I2"/>
<wire x1="111.76" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="I3"/>
<pinref part="IC1" gate="IC" pin="I4"/>
<wire x1="106.68" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="U1" gate="G$1" pin="OUT1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="I5"/>
<wire x1="106.68" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<pinref part="IC1" gate="IC" pin="I6"/>
<wire x1="111.76" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="I7"/>
<wire x1="106.68" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
<pinref part="IC1" gate="IC" pin="I8"/>
<wire x1="111.76" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O1"/>
<wire x1="139.7" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O2"/>
<wire x1="139.7" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="43.18"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="1"/>
<wire x1="149.86" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O3"/>
<wire x1="139.7" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O4"/>
<wire x1="144.78" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="2"/>
<wire x1="154.94" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="144.78" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O5"/>
<wire x1="139.7" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O6"/>
<wire x1="144.78" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="3"/>
<wire x1="144.78" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="144.78" y="35.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="O7"/>
<wire x1="139.7" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="O8"/>
<wire x1="144.78" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="144.78" y="30.48"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="4"/>
<wire x1="149.86" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND/VSS"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J4" gate="J" pin="2"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="111.76" y="10.16"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
<pinref part="C2" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="33.02" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="CD+"/>
<pinref part="+12V1" gate="SUPPLY" pin="+12V"/>
<wire x1="139.7" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
<pinref part="J4" gate="J" pin="1"/>
<wire x1="152.4" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="66.04" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="6"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="22.86" y="78.74"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="J" pin="5"/>
<wire x1="10.16" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="INIT" class="0">
<segment>
<pinref part="J1" gate="J" pin="3"/>
<wire x1="60.96" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INT"/>
<wire x1="60.96" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
<junction x="60.96" y="99.06"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="88.9" y="111.76"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="114.3" size="1.778" layer="95"/>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="99.06" y="111.76"/>
</segment>
<segment>
<wire x1="139.7" y1="63.5" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="16"/>
<wire x1="205.74" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<label x="213.36" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="J" pin="4"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P2"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED1" gate="LED" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="121.92" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P3"/>
<pinref part="LED2" gate="LED" pin="C"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED2" gate="LED" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AD0"/>
<wire x1="66.04" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="48.26" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<junction x="60.96" y="22.86"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="60.96" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="60.96" y="25.4"/>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="48.26" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="60.96" y="27.94"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<junction x="48.26" y="20.32"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AD1"/>
<wire x1="66.04" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="15"/>
<wire x1="58.42" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="48.26" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="58.42" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="213.36" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="205.74" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<label x="213.36" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="205.74" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<label x="213.36" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="205.74" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="213.36" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="15"/>
<wire x1="198.12" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="185.42" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="CSL" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="14"/>
<wire x1="205.74" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="213.36" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="P0/DET" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="198.12" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="198.12" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="185.42" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="198.12" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="185.42" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="198.12" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="185.42" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="198.12" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="13"/>
<wire x1="198.12" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="185.42" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="213.36" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="213.36" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="213.36" y="91.44" size="1.27" layer="95"/>
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
