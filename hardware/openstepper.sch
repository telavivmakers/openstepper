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
</symbols>
<devicesets>
<deviceset name="IC_PCA9629A">
<gates>
<gate name="G$1" symbol="PCA9629A" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TSSOP-16">
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
<part name="U$1" library="openstepper" deviceset="IC_PCA9629A" device="SMD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
