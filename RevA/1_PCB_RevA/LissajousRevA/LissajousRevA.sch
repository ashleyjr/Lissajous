<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="LM348D">
<packages>
<package name="SOIC127P600X175-14N">
<smd name="1" x="-2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="-1.0414" x2="4.8006" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-4.3688" x2="1.2954" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.2954" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LM348_PWR">
<pin name="IN-" x="0" y="10.16" length="middle" direction="out"/>
<pin name="IN+" x="0" y="0" length="middle" direction="out"/>
<pin name="OUT" x="30.48" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="+" x="15.24" y="15.24" length="middle" direction="out" rot="R270"/>
<pin name="-" x="15.24" y="-5.08" visible="pin" length="middle" direction="out" rot="R90"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="15.24" x2="25.4" y2="5.08" width="0.4064" layer="94"/>
<wire x1="25.4" y1="5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="20.32" y="15.24" size="1.778" layer="95">&gt;Name</text>
<text x="20.32" y="12.7" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="LM348">
<pin name="IN-" x="0" y="5.08" length="middle" direction="out"/>
<pin name="IN+" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="OUT" x="30.48" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="25.4" y2="0" width="0.4064" layer="94"/>
<wire x1="25.4" y1="0" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<text x="20.32" y="7.62" size="1.778" layer="96">&gt;Value</text>
<text x="20.32" y="10.16" size="1.778" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM348D" prefix="U">
<description>JFET-INPUT QUAD OPERATIONAL AMPLIFIERS</description>
<gates>
<gate name="A" symbol="LM348_PWR" x="7.62" y="7.62"/>
<gate name="B" symbol="LM348" x="48.26" y="12.7"/>
<gate name="C" symbol="LM348" x="7.62" y="-12.7"/>
<gate name="D" symbol="LM348" x="48.26" y="-12.7"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="+" pad="4"/>
<connect gate="A" pin="-" pad="11"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LM348D" constant="no"/>
<attribute name="OC_FARNELL" value="9589635" constant="no"/>
<attribute name="OC_NEWARK" value="06F9414" constant="no"/>
<attribute name="PACKAGE" value="SOIC-14" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
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
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="adafruit">
<packages>
<package name="TC33X">
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.5" dx="1.5" dy="1.6" layer="1"/>
<smd name="1" x="-1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<smd name="3" x="1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="TRIM-3386">
<pad name="2" x="0" y="-2.8575" drill="0.9" diameter="1.778"/>
<pad name="1" x="-2.54" y="-2.8575" drill="0.9" diameter="1.778"/>
<pad name="3" x="2.54" y="-2.8575" drill="0.9" diameter="1.778"/>
<wire x1="-4.7625" y1="-4.7625" x2="4.7625" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-4.7625" x2="4.7625" y2="4.7625" width="0.127" layer="21"/>
<wire x1="4.7625" y1="4.7625" x2="-4.7625" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="4.7625" x2="-4.7625" y2="-4.7625" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.302" width="0.127" layer="21"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.3984" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.3984" width="0.1524" layer="21"/>
<wire x1="0.2954" y1="-0.6604" x2="-0.3094" y2="-0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4445" x2="-0.3175" y2="0.4445" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4445" x2="-0.6985" y2="0" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0" x2="-0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="-0.4445" x2="-0.6985" y2="0.4445" width="0.127" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.254" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5136" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.1524" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4224" y1="-0.6604" x2="-0.4364" y2="-0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<text x="1.778" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="2" y2="0.25" width="0.127" layer="51"/>
<wire x1="1" y1="-0.25" x2="1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.127" layer="51"/>
<wire x1="2" y1="-0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-0.4445" y1="-0.1905" x2="0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0.4445" y1="-0.1905" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.1905" width="0.127" layer="21"/>
<smd name="K" x="0" y="0.8" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.8" dx="0.8" dy="0.6" layer="1"/>
<text x="1.016" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.016" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.6" x2="0.4" y2="0.6" layer="51"/>
<rectangle x1="-0.15" y1="-0.8" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.8" layer="51"/>
</package>
<package name="SOD-123">
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<smd name="C" x="-1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<smd name="A" x="1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<text x="-1.1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.284" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD-323F">
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.6" x2="0.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.2" x2="-1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="0.2" x2="-1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-0.2" x2="-0.9" y2="-0.2" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.2" x2="1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.2" x2="1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.2" x2="0.9" y2="-0.2" width="0.127" layer="51"/>
<smd name="A" x="-1" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="C" x="1" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-1.8" y="0.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2.1" y="-1.7" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOD-123FL">
<wire x1="-0.5" y1="0" x2="0.5" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.35" y1="0.825" x2="1.35" y2="0.825" width="0.127" layer="21"/>
<wire x1="1.35" y1="0.825" x2="1.35" y2="-0.825" width="0.127" layer="21"/>
<wire x1="1.35" y1="-0.825" x2="-1.35" y2="-0.825" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-0.825" x2="-1.35" y2="0.825" width="0.127" layer="21"/>
<smd name="C" x="-1.6375" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="A" x="1.6375" y="0" dx="0.91" dy="1.22" layer="1"/>
<text x="-1.1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.284" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TRIMPOT">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMPOT" prefix="TM" uservalue="yes">
<description>SMT trimmer potentiometer part number TC33X
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TRIMPOT" x="0" y="0"/>
</gates>
<devices>
<device name="TC33X" package="TC33X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3386" package="TRIM-3386">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-N" prefix="Q" uservalue="yes">
<description>&lt;b&gt;N-Channel Mosfet&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;2N7002E - 60V 260mA SOT23 [Digikey: 2N7002ET1GOSTR-ND] - &lt;b&gt;REEL&lt;/b&gt;&lt;/li&gt;
&lt;li&gt;BSH103 - 30V 850mA SOT23 [Digikey: 568-5013-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REFLOW" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GDS_TO220V" package="TO220V">
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
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SMADIODE&lt;/b&gt; - SMA Surface Mount Package
&lt;ul&gt;
&lt;li&gt;20V 1A Schottky Diode Digikey: 641-1014-6-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;DO-1N4148&lt;/b&gt; - Through Hole Small Current Diode&lt;br&gt;
&lt;b&gt;SOD-123&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;20V 1 A (.5mV Vf) Schottky Diode - Digikey: MBRX120TPMSCT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-323&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;10V 570mA (.38mV Vf, 3ns) Schottky Diode - Digikey: ZLLS410CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-523&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 30mA Schottky Diode (RB751S-40TE61) - Digikey: RB751S-40TE61CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOT23-R/W&lt;/b&gt; - SOT23 Package (R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;ul&gt;
&lt;li&gt;BAT54Film 40V 300mA - Digikey: 497-7162-1-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD-123FL" package="SOD-123FL">
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
<library name="supply">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Originally created by librarian@cadsoft.de&lt;p&gt;Modifications and additions by Bob Starr (rtzaudio@mindspring.com)&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="0V">
<wire x1="1.1113" y1="1.5875" x2="0" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="1.5875" x2="-1.1113" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.7938" x2="-0.635" y2="0.7938" width="0.254" layer="94"/>
<wire x1="0.1587" y1="0" x2="-0.1588" y2="0" width="0.254" layer="94"/>
<text x="-1.5875" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="0" y1="2.54" x2="0" y2="1.1113" width="0.1524" layer="94"/>
<circle x="0" y="0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-1.27" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<library name="pad">
<packages>
<package name="PAD">
<pad name="P$2" x="0" y="0" drill="2" diameter="3.81"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<pin name="P$1" x="0" y="0" length="middle"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="20.32" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="2.54" width="0.4064" layer="94"/>
<wire x1="20.32" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
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
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U101" library="LM348D" deviceset="LM348D" device=""/>
<part name="R105" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R104" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C101" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="R103" library="passives" deviceset="RESISTOR" device="0603-RES" value="5K"/>
<part name="R101" library="passives" deviceset="RESISTOR" device="0603-RES" value="DNF"/>
<part name="R107" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R108" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C103" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="C102" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="R102" library="adafruit" deviceset="TRIMPOT" device="TC33X" value="200K"/>
<part name="R110" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R111" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C105" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="C104" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="V1" library="supply" deviceset="0V" device=""/>
<part name="V2" library="supply" deviceset="0V" device=""/>
<part name="V3" library="supply" deviceset="V+" device=""/>
<part name="V4" library="supply" deviceset="V-" device=""/>
<part name="V5" library="supply" deviceset="0V" device=""/>
<part name="R106" library="passives" deviceset="RESISTOR" device="0603-RES" value="0R"/>
<part name="R109" library="passives" deviceset="RESISTOR" device="0603-RES" value="0R"/>
<part name="U201" library="LM348D" deviceset="LM348D" device=""/>
<part name="R205" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R204" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C201" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="R203" library="passives" deviceset="RESISTOR" device="0603-RES" value="5K6"/>
<part name="R201" library="passives" deviceset="RESISTOR" device="0603-RES" value="DNF"/>
<part name="R207" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R208" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C203" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="C202" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="R202" library="adafruit" deviceset="TRIMPOT" device="TC33X" value="200K"/>
<part name="R210" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R211" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C205" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="C204" library="passives" deviceset="CAP" device="0603-CAP" value="4.7nF"/>
<part name="V6" library="supply" deviceset="0V" device=""/>
<part name="V7" library="supply" deviceset="0V" device=""/>
<part name="V8" library="supply" deviceset="V+" device=""/>
<part name="V9" library="supply" deviceset="V-" device=""/>
<part name="V10" library="supply" deviceset="0V" device=""/>
<part name="R206" library="passives" deviceset="RESISTOR" device="0603-RES" value="0R"/>
<part name="R209" library="passives" deviceset="RESISTOR" device="0603-RES" value="0R"/>
<part name="C301" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="C302" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="V11" library="supply" deviceset="0V" device=""/>
<part name="V12" library="supply" deviceset="V+" device=""/>
<part name="V13" library="supply" deviceset="V-" device=""/>
<part name="C303" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="C304" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="V14" library="supply" deviceset="0V" device=""/>
<part name="V15" library="supply" deviceset="0V" device=""/>
<part name="V16" library="supply" deviceset="V-" device=""/>
<part name="V17" library="supply" deviceset="V+" device=""/>
<part name="C305" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="C306" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="R401" library="passives" deviceset="RESISTOR" device="0603-RES" value="1M"/>
<part name="Q401" library="adafruit" deviceset="MOSFET-N" device="REFLOW"/>
<part name="V18" library="supply" deviceset="0V" device=""/>
<part name="U401" library="LM348D" deviceset="LM348D" device=""/>
<part name="R404" library="passives" deviceset="RESISTOR" device="0603-RES" value="100K"/>
<part name="D401" library="adafruit" deviceset="DIODE" device="SMA" value="1N4148"/>
<part name="C401" library="passives" deviceset="CAP" device="0603-CAP" value="100pF"/>
<part name="R405" library="passives" deviceset="RESISTOR" device="0603-RES" value="DNF"/>
<part name="V19" library="supply" deviceset="0V" device=""/>
<part name="R406" library="passives" deviceset="RESISTOR" device="0603-RES" value="5K6"/>
<part name="R407" library="passives" deviceset="RESISTOR" device="0603-RES" value="DNF"/>
<part name="C402" library="passives" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="R408" library="adafruit" deviceset="TRIMPOT" device="TC33X" value="200K"/>
<part name="V20" library="supply" deviceset="V+" device=""/>
<part name="V21" library="supply" deviceset="0V" device=""/>
<part name="R402" library="passives" deviceset="RESISTOR" device="0603-RES" value="0R"/>
<part name="R403" library="passives" deviceset="RESISTOR" device="0603-RES" value="DNF"/>
<part name="V22" library="supply" deviceset="V+" device=""/>
<part name="V23" library="supply" deviceset="V-" device=""/>
<part name="Q501" library="adafruit" deviceset="MOSFET-N" device="REFLOW"/>
<part name="C501" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="R501" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R502" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="C502" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="V24" library="supply" deviceset="0V" device=""/>
<part name="R504" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="V25" library="supply" deviceset="0V" device=""/>
<part name="R503" library="adafruit" deviceset="TRIMPOT" device="TC33X" value="200K"/>
<part name="V26" library="supply" deviceset="0V" device=""/>
<part name="V27" library="supply" deviceset="V+" device=""/>
<part name="C503" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="R505" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R506" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="Q502" library="adafruit" deviceset="MOSFET-N" device="REFLOW"/>
<part name="V28" library="supply" deviceset="0V" device=""/>
<part name="C504" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="R507" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="V29" library="supply" deviceset="0V" device=""/>
<part name="C505" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="Q503" library="adafruit" deviceset="MOSFET-N" device="REFLOW"/>
<part name="V30" library="supply" deviceset="0V" device=""/>
<part name="R508" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R509" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="R510" library="passives" deviceset="RESISTOR" device="0603-RES" value="33K"/>
<part name="V31" library="supply" deviceset="0V" device=""/>
<part name="C506" library="passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="TP301" library="pad" deviceset="PAD" device=""/>
<part name="TP302" library="pad" deviceset="PAD" device=""/>
<part name="TP303" library="pad" deviceset="PAD" device=""/>
<part name="TO304" library="pad" deviceset="PAD" device=""/>
<part name="TP305" library="pad" deviceset="PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="251.46" size="1.778" layer="97">Sine generation 1</text>
<wire x1="10.16" y1="248.92" x2="10.16" y2="177.8" width="0.4064" layer="97"/>
<wire x1="10.16" y1="177.8" x2="279.4" y2="177.8" width="0.4064" layer="97"/>
<wire x1="279.4" y1="177.8" x2="279.4" y2="248.92" width="0.4064" layer="97"/>
<wire x1="279.4" y1="248.92" x2="10.16" y2="248.92" width="0.4064" layer="97"/>
<wire x1="10.16" y1="96.52" x2="279.4" y2="96.52" width="0.4064" layer="97"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="96.52" width="0.4064" layer="97"/>
<wire x1="279.4" y1="96.52" x2="279.4" y2="167.64" width="0.4064" layer="97"/>
<wire x1="279.4" y1="167.64" x2="10.16" y2="167.64" width="0.4064" layer="97"/>
<text x="10.16" y="170.18" size="1.778" layer="97">Sine generation 2</text>
<wire x1="289.56" y1="248.92" x2="373.38" y2="248.92" width="0.4064" layer="97"/>
<wire x1="373.38" y1="248.92" x2="373.38" y2="167.64" width="0.4064" layer="97"/>
<wire x1="373.38" y1="167.64" x2="289.56" y2="167.64" width="0.4064" layer="97"/>
<wire x1="289.56" y1="167.64" x2="289.56" y2="248.92" width="0.4064" layer="97"/>
<text x="289.56" y="251.46" size="1.778" layer="97">Support</text>
<wire x1="10.16" y1="86.36" x2="10.16" y2="12.7" width="0.4064" layer="97"/>
<text x="10.16" y="88.9" size="1.778" layer="97">Automatic gain control</text>
<wire x1="10.16" y1="86.36" x2="170.18" y2="86.36" width="0.4064" layer="97"/>
<wire x1="10.16" y1="12.7" x2="170.18" y2="12.7" width="0.4064" layer="97"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="12.7" width="0.4064" layer="97"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="12.7" width="0.4064" layer="97"/>
<wire x1="180.34" y1="86.36" x2="289.56" y2="86.36" width="0.4064" layer="97"/>
<wire x1="289.56" y1="86.36" x2="289.56" y2="157.48" width="0.4064" layer="97"/>
<wire x1="373.38" y1="157.48" x2="289.56" y2="157.48" width="0.4064" layer="97"/>
<wire x1="373.38" y1="25.4" x2="373.38" y2="157.48" width="0.4064" layer="97"/>
<wire x1="287.02" y1="12.7" x2="180.34" y2="12.7" width="0.4064" layer="97"/>
<text x="180.34" y="88.9" size="1.778" layer="97">Phase shift</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="U101" gate="A" x="129.54" y="203.2"/>
<instance part="U101" gate="B" x="218.44" y="208.28"/>
<instance part="U101" gate="C" x="35.56" y="53.34"/>
<instance part="U101" gate="D" x="43.18" y="208.28"/>
<instance part="R105" gate="G$1" x="40.64" y="195.58" rot="R90"/>
<instance part="R104" gate="G$1" x="40.64" y="220.98" rot="R90"/>
<instance part="C101" gate="G$1" x="20.32" y="195.58" rot="R180"/>
<instance part="R103" gate="G$1" x="20.32" y="220.98" rot="R90"/>
<instance part="R101" gate="G$1" x="30.48" y="243.84" rot="R180"/>
<instance part="R107" gate="G$1" x="96.52" y="208.28" rot="R180"/>
<instance part="R108" gate="G$1" x="111.76" y="208.28" rot="R180"/>
<instance part="C103" gate="G$1" x="119.38" y="200.66" rot="R180"/>
<instance part="C102" gate="G$1" x="104.14" y="218.44" rot="R180"/>
<instance part="R102" gate="G$1" x="30.48" y="231.14" rot="R90"/>
<instance part="R110" gate="G$1" x="182.88" y="208.28" rot="R180"/>
<instance part="R111" gate="G$1" x="198.12" y="208.28" rot="R180"/>
<instance part="C105" gate="G$1" x="208.28" y="200.66" rot="R180"/>
<instance part="C104" gate="G$1" x="190.5" y="218.44" rot="R180"/>
<instance part="V1" gate="1" x="208.28" y="190.5"/>
<instance part="V2" gate="1" x="119.38" y="190.5"/>
<instance part="V3" gate="1" x="144.78" y="223.52"/>
<instance part="V4" gate="1" x="144.78" y="193.04"/>
<instance part="V5" gate="1" x="20.32" y="182.88"/>
<instance part="R106" gate="G$1" x="83.82" y="208.28" rot="R180"/>
<instance part="R109" gate="G$1" x="170.18" y="208.28" rot="R180"/>
<instance part="U201" gate="A" x="129.54" y="121.92"/>
<instance part="U201" gate="B" x="218.44" y="127"/>
<instance part="U201" gate="C" x="317.5" y="129.54"/>
<instance part="U201" gate="D" x="43.18" y="127"/>
<instance part="R205" gate="G$1" x="40.64" y="114.3" rot="R90"/>
<instance part="R204" gate="G$1" x="40.64" y="139.7" rot="R90"/>
<instance part="C201" gate="G$1" x="20.32" y="114.3" rot="R180"/>
<instance part="R203" gate="G$1" x="20.32" y="139.7" rot="R90"/>
<instance part="R201" gate="G$1" x="30.48" y="162.56" rot="R180"/>
<instance part="R207" gate="G$1" x="96.52" y="127" rot="R180"/>
<instance part="R208" gate="G$1" x="111.76" y="127" rot="R180"/>
<instance part="C203" gate="G$1" x="119.38" y="119.38" rot="R180"/>
<instance part="C202" gate="G$1" x="104.14" y="137.16" rot="R180"/>
<instance part="R202" gate="G$1" x="30.48" y="149.86" rot="R90"/>
<instance part="R210" gate="G$1" x="182.88" y="127" rot="R180"/>
<instance part="R211" gate="G$1" x="198.12" y="127" rot="R180"/>
<instance part="C205" gate="G$1" x="208.28" y="119.38" rot="R180"/>
<instance part="C204" gate="G$1" x="190.5" y="137.16" rot="R180"/>
<instance part="V6" gate="1" x="208.28" y="109.22"/>
<instance part="V7" gate="1" x="119.38" y="109.22"/>
<instance part="V8" gate="1" x="144.78" y="142.24"/>
<instance part="V9" gate="1" x="144.78" y="111.76"/>
<instance part="V10" gate="1" x="20.32" y="101.6"/>
<instance part="R206" gate="G$1" x="83.82" y="127" rot="R180"/>
<instance part="R209" gate="G$1" x="170.18" y="127" rot="R180"/>
<instance part="C301" gate="G$1" x="302.26" y="205.74" rot="R180"/>
<instance part="C302" gate="G$1" x="314.96" y="205.74" rot="R180"/>
<instance part="V11" gate="1" x="322.58" y="223.52" rot="R270"/>
<instance part="V12" gate="1" x="297.18" y="241.3" rot="R90"/>
<instance part="V13" gate="1" x="297.18" y="231.14" rot="R270"/>
<instance part="C303" gate="G$1" x="327.66" y="205.74" rot="R180"/>
<instance part="C304" gate="G$1" x="340.36" y="205.74" rot="R180"/>
<instance part="V14" gate="1" x="302.26" y="193.04"/>
<instance part="V15" gate="1" x="340.36" y="215.9" rot="R180"/>
<instance part="V16" gate="1" x="340.36" y="193.04"/>
<instance part="V17" gate="1" x="302.26" y="215.9"/>
<instance part="C305" gate="G$1" x="353.06" y="205.74" rot="R180"/>
<instance part="C306" gate="G$1" x="365.76" y="205.74" rot="R180"/>
<instance part="R401" gate="G$1" x="48.26" y="68.58" rot="R180"/>
<instance part="Q401" gate="G$1" x="48.26" y="25.4" rot="R90"/>
<instance part="V18" gate="1" x="63.5" y="27.94" rot="R90"/>
<instance part="U401" gate="A" x="218.44" y="53.34"/>
<instance part="U401" gate="B" x="73.66" y="53.34"/>
<instance part="U401" gate="C" x="132.08" y="53.34"/>
<instance part="U401" gate="D" x="289.56" y="58.42"/>
<instance part="R404" gate="G$1" x="86.36" y="68.58" rot="R180"/>
<instance part="D401" gate="G$1" x="109.22" y="53.34"/>
<instance part="C401" gate="G$1" x="114.3" y="38.1" rot="R180"/>
<instance part="R405" gate="G$1" x="96.52" y="38.1" rot="R270"/>
<instance part="V19" gate="1" x="114.3" y="25.4"/>
<instance part="R406" gate="G$1" x="121.92" y="58.42"/>
<instance part="R407" gate="G$1" x="152.4" y="78.74" rot="R180"/>
<instance part="C402" gate="G$1" x="137.16" y="73.66" rot="R270"/>
<instance part="R408" gate="G$1" x="154.94" y="35.56" rot="R180"/>
<instance part="V20" gate="1" x="154.94" y="45.72"/>
<instance part="V21" gate="1" x="154.94" y="25.4"/>
<instance part="R402" gate="G$1" x="33.02" y="40.64" rot="R270"/>
<instance part="R403" gate="G$1" x="48.26" y="38.1"/>
<instance part="V22" gate="1" x="233.68" y="73.66"/>
<instance part="V23" gate="1" x="233.68" y="43.18"/>
<instance part="Q501" gate="G$1" x="213.36" y="43.18"/>
<instance part="C501" gate="G$1" x="208.28" y="53.34" rot="R270"/>
<instance part="R501" gate="G$1" x="208.28" y="78.74"/>
<instance part="R502" gate="G$1" x="223.52" y="78.74"/>
<instance part="C502" gate="G$1" x="256.54" y="58.42" rot="R270"/>
<instance part="V24" gate="1" x="215.9" y="33.02"/>
<instance part="R504" gate="G$1" x="264.16" y="48.26" rot="R90"/>
<instance part="V25" gate="1" x="264.16" y="38.1"/>
<instance part="R503" gate="G$1" x="195.58" y="33.02"/>
<instance part="V26" gate="1" x="195.58" y="22.86"/>
<instance part="V27" gate="1" x="195.58" y="43.18"/>
<instance part="C503" gate="G$1" x="279.4" y="53.34" rot="R270"/>
<instance part="R505" gate="G$1" x="279.4" y="78.74"/>
<instance part="R506" gate="G$1" x="294.64" y="78.74"/>
<instance part="Q502" gate="G$1" x="284.48" y="43.18"/>
<instance part="V28" gate="1" x="287.02" y="33.02" smashed="yes">
<attribute name="VALUE" x="285.4325" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="C504" gate="G$1" x="327.66" y="58.42" rot="R270"/>
<instance part="R507" gate="G$1" x="335.28" y="48.26" rot="R90"/>
<instance part="V29" gate="1" x="335.28" y="38.1"/>
<instance part="C505" gate="G$1" x="307.34" y="124.46" rot="R270"/>
<instance part="Q503" gate="G$1" x="312.42" y="114.3"/>
<instance part="V30" gate="1" x="314.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="313.3725" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R508" gate="G$1" x="307.34" y="149.86"/>
<instance part="R509" gate="G$1" x="322.58" y="149.86"/>
<instance part="R510" gate="G$1" x="350.52" y="109.22" rot="R90"/>
<instance part="V31" gate="1" x="350.52" y="99.06"/>
<instance part="C506" gate="G$1" x="350.52" y="121.92"/>
<instance part="TP301" gate="G$1" x="317.5" y="241.3"/>
<instance part="TP302" gate="G$1" x="317.5" y="231.14"/>
<instance part="TP303" gate="G$1" x="342.9" y="223.52"/>
<instance part="TO304" gate="G$1" x="332.74" y="182.88"/>
<instance part="TP305" gate="G$1" x="325.12" y="175.26" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="40.64" y1="200.66" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U101" gate="D" pin="IN+"/>
<wire x1="40.64" y1="203.2" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="40.64" y="203.2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U101" gate="D" pin="IN-"/>
<wire x1="20.32" y1="213.36" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="20.32" y="213.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U101" gate="D" pin="OUT"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="73.66" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="208.28" x2="76.2" y2="233.68" width="0.1524" layer="91"/>
<junction x="76.2" y="208.28"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="40.64" y1="226.06" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="40.64" y1="231.14" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="243.84" x2="35.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="A"/>
<wire x1="35.56" y1="231.14" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="40.64" y="231.14"/>
<wire x1="76.2" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<junction x="40.64" y="233.68"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="116.84" y1="208.28" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="119.38" y1="203.2" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U101" gate="A" pin="IN+"/>
<wire x1="129.54" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="203.2" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<junction x="119.38" y="208.28"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="101.6" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="104.14" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<junction x="104.14" y="208.28"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="203.2" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U101" gate="B" pin="IN+"/>
<wire x1="218.44" y1="203.2" x2="213.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="203.2" x2="213.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<junction x="208.28" y="208.28"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="187.96" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="190.5" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="213.36" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<junction x="190.5" y="208.28"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="V4" gate="1" pin="V-"/>
<pinref part="U101" gate="A" pin="-"/>
<wire x1="144.78" y1="195.58" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="1" pin="V-"/>
<pinref part="U201" gate="A" pin="-"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="317.5" y1="231.14" x2="299.72" y2="231.14" width="0.1524" layer="91"/>
<pinref part="V13" gate="1" pin="V-"/>
<pinref part="TP302" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V16" gate="1" pin="V-"/>
<pinref part="C304" gate="G$1" pin="1"/>
<wire x1="340.36" y1="195.58" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="198.12" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="340.36" y1="198.12" x2="353.06" y2="198.12" width="0.1524" layer="91"/>
<junction x="340.36" y="198.12"/>
<pinref part="C306" gate="G$1" pin="1"/>
<wire x1="353.06" y1="198.12" x2="365.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="198.12" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C305" gate="G$1" pin="1"/>
<wire x1="353.06" y1="200.66" x2="353.06" y2="198.12" width="0.1524" layer="91"/>
<junction x="353.06" y="198.12"/>
</segment>
<segment>
<pinref part="V23" gate="1" pin="V-"/>
<pinref part="U401" gate="A" pin="-"/>
<wire x1="233.68" y1="45.72" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U101" gate="A" pin="+"/>
<pinref part="V3" gate="1" pin="V+"/>
<wire x1="144.78" y1="218.44" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U201" gate="A" pin="+"/>
<pinref part="V8" gate="1" pin="V+"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="1" pin="V+"/>
<wire x1="317.5" y1="241.3" x2="299.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="TP301" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V17" gate="1" pin="V+"/>
<wire x1="302.26" y1="213.36" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C303" gate="G$1" pin="2"/>
<wire x1="302.26" y1="210.82" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="210.82" x2="327.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C302" gate="G$1" pin="2"/>
<wire x1="314.96" y1="208.28" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<junction x="314.96" y="210.82"/>
<pinref part="C301" gate="G$1" pin="2"/>
<wire x1="302.26" y1="208.28" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="302.26" y="210.82"/>
</segment>
<segment>
<pinref part="R408" gate="G$1" pin="A"/>
<pinref part="V20" gate="1" pin="V+"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U401" gate="A" pin="+"/>
<pinref part="V22" gate="1" pin="V+"/>
<wire x1="233.68" y1="68.58" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R503" gate="G$1" pin="E"/>
<pinref part="V27" gate="1" pin="V+"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="V2" gate="1" pin="0V"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="119.38" y1="193.04" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="208.28" y1="195.58" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="40.64" y1="190.5" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="20.32" y1="187.96" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="0V"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="20.32" y="187.96"/>
</segment>
<segment>
<pinref part="V7" gate="1" pin="0V"/>
<pinref part="C203" gate="G$1" pin="1"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C205" gate="G$1" pin="1"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C201" gate="G$1" pin="1"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="0V"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="106.68"/>
</segment>
<segment>
<wire x1="342.9" y1="223.52" x2="325.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="V11" gate="1" pin="0V"/>
<pinref part="TP303" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V14" gate="1" pin="0V"/>
<wire x1="302.26" y1="195.58" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C301" gate="G$1" pin="1"/>
<wire x1="302.26" y1="198.12" x2="302.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C302" gate="G$1" pin="1"/>
<wire x1="314.96" y1="200.66" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="198.12" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<junction x="302.26" y="198.12"/>
<pinref part="C303" gate="G$1" pin="1"/>
<wire x1="327.66" y1="200.66" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="198.12" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<junction x="314.96" y="198.12"/>
</segment>
<segment>
<pinref part="C304" gate="G$1" pin="2"/>
<pinref part="V15" gate="1" pin="0V"/>
<wire x1="340.36" y1="208.28" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="210.82" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
<junction x="340.36" y="210.82"/>
<pinref part="C306" gate="G$1" pin="2"/>
<wire x1="340.36" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="353.06" y1="210.82" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="365.76" y1="210.82" x2="365.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C305" gate="G$1" pin="2"/>
<wire x1="353.06" y1="210.82" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<junction x="353.06" y="210.82"/>
</segment>
<segment>
<pinref part="R405" gate="G$1" pin="2"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C401" gate="G$1" pin="1"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="V19" gate="1" pin="0V"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
</segment>
<segment>
<pinref part="V21" gate="1" pin="0V"/>
<pinref part="R408" gate="G$1" pin="E"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q401" gate="G$1" pin="S"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="0V"/>
<pinref part="R403" gate="G$1" pin="2"/>
<wire x1="55.88" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
</segment>
<segment>
<pinref part="Q501" gate="G$1" pin="S"/>
<pinref part="V24" gate="1" pin="0V"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V25" gate="1" pin="0V"/>
<pinref part="R504" gate="G$1" pin="1"/>
<wire x1="264.16" y1="40.64" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V26" gate="1" pin="0V"/>
<pinref part="R503" gate="G$1" pin="A"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q502" gate="G$1" pin="S"/>
<wire x1="287.02" y1="38.1" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V28" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="V29" gate="1" pin="0V"/>
<pinref part="R507" gate="G$1" pin="1"/>
<wire x1="335.28" y1="40.64" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q503" gate="G$1" pin="S"/>
<wire x1="314.96" y1="109.22" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V30" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="V31" gate="1" pin="0V"/>
<pinref part="R510" gate="G$1" pin="1"/>
<wire x1="350.52" y1="101.6" x2="350.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="162.56" y1="233.68" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U101" gate="A" pin="OUT"/>
<wire x1="160.02" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="124.46" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="220.98" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U101" gate="A" pin="IN-"/>
<wire x1="129.54" y1="213.36" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="213.36" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<junction x="124.46" y="233.68"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="162.56" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="208.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="88.9" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="175.26" y1="208.28" x2="177.8" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="20.32" y1="226.06" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="E"/>
<wire x1="20.32" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="25.4" y1="243.84" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="243.84" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<junction x="20.32" y="231.14"/>
<pinref part="R102" gate="G$1" pin="S"/>
<wire x1="20.32" y1="238.76" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="238.76" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<junction x="20.32" y="238.76"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U201" gate="D" pin="IN+"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="40.64" y="121.92"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="1"/>
<pinref part="C201" gate="G$1" pin="2"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U201" gate="D" pin="IN-"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="132.08"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U201" gate="D" pin="OUT"/>
<pinref part="R206" gate="G$1" pin="2"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R202" gate="G$1" pin="A"/>
<wire x1="35.56" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
<wire x1="76.2" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="1"/>
<wire x1="116.84" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="C203" gate="G$1" pin="2"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="U201" gate="A" pin="IN+"/>
<wire x1="129.54" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="1"/>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="C202" gate="G$1" pin="1"/>
<wire x1="104.14" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="127"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R211" gate="G$1" pin="1"/>
<wire x1="203.2" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C205" gate="G$1" pin="2"/>
<wire x1="208.28" y1="121.92" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="U201" gate="B" pin="IN+"/>
<wire x1="218.44" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="121.92" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<junction x="208.28" y="127"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R210" gate="G$1" pin="1"/>
<pinref part="R211" gate="G$1" pin="2"/>
<wire x1="187.96" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C204" gate="G$1" pin="1"/>
<wire x1="190.5" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
</segment>
</net>
<net name="SINEGEN2" class="0">
<segment>
<pinref part="C204" gate="G$1" pin="2"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="213.36" y="152.4"/>
<wire x1="251.46" y1="127" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U201" gate="B" pin="IN-"/>
<wire x1="213.36" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U201" gate="B" pin="OUT"/>
<wire x1="248.92" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="276.86" y2="127" width="0.1524" layer="91"/>
<junction x="251.46" y="127"/>
<label x="259.08" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C501" gate="G$1" pin="2"/>
<wire x1="205.74" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R501" gate="G$1" pin="1"/>
<wire x1="200.66" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="200.66" y="53.34"/>
<label x="185.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="162.56" y1="152.4" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="U201" gate="A" pin="OUT"/>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C202" gate="G$1" pin="2"/>
<wire x1="124.46" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U201" gate="A" pin="IN-"/>
<wire x1="129.54" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="124.46" y="152.4"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="162.56" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<junction x="162.56" y="127"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R206" gate="G$1" pin="1"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R209" gate="G$1" pin="1"/>
<pinref part="R210" gate="G$1" pin="2"/>
<wire x1="175.26" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R202" gate="G$1" pin="E"/>
<wire x1="20.32" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="25.4" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<pinref part="R202" gate="G$1" pin="S"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="20.32" y="157.48"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="2"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U101" gate="C" pin="IN-"/>
<wire x1="35.56" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R402" gate="G$1" pin="1"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
</segment>
</net>
<net name="VIEW1" class="0">
<segment>
<pinref part="U101" gate="C" pin="OUT"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R401" gate="G$1" pin="1"/>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U401" gate="B" pin="IN+"/>
<wire x1="60.96" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<label x="63.5" y="78.74" size="1.778" layer="95"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<wire x1="60.96" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="332.74" y1="182.88" x2="314.96" y2="182.88" width="0.1524" layer="91"/>
<label x="317.5" y="182.88" size="1.778" layer="95"/>
<pinref part="TO304" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SINEGEN1" class="0">
<segment>
<pinref part="U101" gate="C" pin="IN+"/>
<wire x1="35.56" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="190.5" y1="220.98" x2="190.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="233.68" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="213.36" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<junction x="213.36" y="233.68"/>
<wire x1="251.46" y1="208.28" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U101" gate="B" pin="IN-"/>
<wire x1="213.36" y1="213.36" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U101" gate="B" pin="OUT"/>
<wire x1="248.92" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="208.28" x2="276.86" y2="208.28" width="0.1524" layer="91"/>
<junction x="251.46" y="208.28"/>
<label x="256.54" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="2"/>
<wire x1="71.12" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U401" gate="B" pin="IN-"/>
<wire x1="73.66" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D401" gate="G$1" pin="A"/>
<pinref part="U401" gate="B" pin="OUT"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="2"/>
<pinref part="U401" gate="C" pin="IN-"/>
<wire x1="127" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C402" gate="G$1" pin="2"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<pinref part="R407" gate="G$1" pin="2"/>
<wire x1="147.32" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U401" gate="C" pin="OUT"/>
<wire x1="162.56" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R407" gate="G$1" pin="1"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C402" gate="G$1" pin="1"/>
<wire x1="142.24" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<pinref part="Q401" gate="G$1" pin="G"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="1"/>
<pinref part="D401" gate="G$1" pin="C"/>
<wire x1="111.76" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R404" gate="G$1" pin="1"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C401" gate="G$1" pin="2"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="R405" gate="G$1" pin="1"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="S"/>
<wire x1="149.86" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U401" gate="C" pin="IN+"/>
<wire x1="129.54" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q401" gate="G$1" pin="D"/>
<pinref part="R402" gate="G$1" pin="2"/>
<wire x1="43.18" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R403" gate="G$1" pin="1"/>
<wire x1="43.18" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q501" gate="G$1" pin="D"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U401" gate="A" pin="IN+"/>
<wire x1="215.9" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="1"/>
<wire x1="213.36" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="215.9" y="53.34"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R501" gate="G$1" pin="2"/>
<pinref part="R502" gate="G$1" pin="1"/>
<wire x1="213.36" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U401" gate="A" pin="IN-"/>
<wire x1="215.9" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="215.9" y="78.74"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U401" gate="A" pin="OUT"/>
<wire x1="248.92" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="58.42" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R502" gate="G$1" pin="2"/>
<wire x1="251.46" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="2"/>
<wire x1="254" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="251.46" y="58.42"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R504" gate="G$1" pin="2"/>
<wire x1="264.16" y1="53.34" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="1"/>
<wire x1="264.16" y1="58.42" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="2"/>
<wire x1="276.86" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R505" gate="G$1" pin="1"/>
<wire x1="271.78" y1="58.42" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="264.16" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="264.16" y="58.42"/>
<junction x="271.78" y="58.42"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U401" gate="D" pin="IN+"/>
<pinref part="C503" gate="G$1" pin="1"/>
<wire x1="289.56" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q502" gate="G$1" pin="D"/>
<wire x1="287.02" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="287.02" y="53.34"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R505" gate="G$1" pin="2"/>
<pinref part="R506" gate="G$1" pin="1"/>
<wire x1="284.48" y1="78.74" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U401" gate="D" pin="IN-"/>
<wire x1="287.02" y1="78.74" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="63.5" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="287.02" y="78.74"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R506" gate="G$1" pin="2"/>
<wire x1="322.58" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U401" gate="D" pin="OUT"/>
<pinref part="C504" gate="G$1" pin="2"/>
<wire x1="320.04" y1="58.42" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="322.58" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="322.58" y1="78.74" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="322.58" y="58.42"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R507" gate="G$1" pin="2"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C504" gate="G$1" pin="1"/>
<wire x1="335.28" y1="58.42" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="335.28" y="58.42"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="337.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="337.82" y1="86.36" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C505" gate="G$1" pin="2"/>
<wire x1="304.8" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R508" gate="G$1" pin="1"/>
<wire x1="299.72" y1="149.86" x2="302.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="299.72" y="124.46"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C505" gate="G$1" pin="1"/>
<wire x1="317.5" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q503" gate="G$1" pin="D"/>
<wire x1="314.96" y1="124.46" x2="312.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="119.38" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="314.96" y="124.46"/>
<pinref part="U201" gate="C" pin="IN+"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R508" gate="G$1" pin="2"/>
<pinref part="R509" gate="G$1" pin="1"/>
<wire x1="312.42" y1="149.86" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="149.86" x2="317.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="314.96" y="149.86"/>
<pinref part="U201" gate="C" pin="IN-"/>
<wire x1="317.5" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R509" gate="G$1" pin="2"/>
<wire x1="350.52" y1="149.86" x2="327.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C506" gate="G$1" pin="1"/>
<wire x1="350.52" y1="127" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U201" gate="C" pin="OUT"/>
<wire x1="350.52" y1="129.54" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="347.98" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="350.52" y="129.54"/>
</segment>
</net>
<net name="VIEW2" class="0">
<segment>
<pinref part="R510" gate="G$1" pin="2"/>
<wire x1="350.52" y1="114.3" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="350.52" y1="116.84" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="116.84" x2="370.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="350.52" y="116.84"/>
<label x="355.6" y="116.84" size="1.778" layer="95"/>
<pinref part="C506" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="325.12" y1="175.26" x2="347.98" y2="175.26" width="0.1524" layer="91"/>
<label x="337.82" y="175.26" size="1.778" layer="95"/>
<pinref part="TP305" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q502" gate="G$1" pin="G"/>
<wire x1="279.4" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q503" gate="G$1" pin="G"/>
<wire x1="309.88" y1="111.76" x2="304.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="304.8" y1="111.76" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="93.98" x2="368.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="368.3" y1="93.98" x2="368.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R503" gate="G$1" pin="S"/>
<wire x1="200.66" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q501" gate="G$1" pin="G"/>
<wire x1="205.74" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="205.74" y="33.02"/>
<wire x1="205.74" y1="27.94" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="27.94" x2="368.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="40.64" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="279.4" y="27.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
