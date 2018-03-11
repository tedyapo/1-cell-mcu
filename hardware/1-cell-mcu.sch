<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="1-cell-mcu">
<packages>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-0.93" y="-0.39" radius="0.192090625" width="0.127" layer="21"/>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MSOP8">
<smd name="1" x="-0.975" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="3" x="0.325" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="4" x="0.975" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="5" x="0.975" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="6" x="0.325" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="7" x="-0.325" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="8" x="-0.975" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<circle x="-1.8" y="-2.7" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.2" y="-1.2"/>
<vertex x="-1.2" y="-0.4"/>
<vertex x="-0.4" y="-1.2"/>
</polygon>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="4040_INDUCTOR">
<smd name="P$1" x="-1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<smd name="P$2" x="1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<wire x1="-2.2" y1="2" x2="2.2" y2="2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2" x2="-2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="2" width="0.127" layer="21"/>
</package>
<package name="L24X24">
<smd name="1" x="-0.725" y="0" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.7" dy="2" layer="1"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="HEADER_6P">
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7.62" y="-0.3175"/>
<vertex x="-6.6675" y="-1.27"/>
<vertex x="-7.62" y="-1.27"/>
</polygon>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.905" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_4P">
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="-0.3175"/>
<vertex x="-4.1275" y="-1.27"/>
<vertex x="-5.08" y="-1.27"/>
</polygon>
<text x="-5.08" y="3.4925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ELNA_HL_SUPERCAP">
<smd name="+" x="0" y="3.05" dx="2.5" dy="1.5" layer="1"/>
<smd name="-" x="0" y="-3.05" dx="3.5" dy="1.5" layer="1"/>
<circle x="0" y="0" radius="2.4" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP1624">
<pin name="VIN" x="-15.24" y="7.62" length="middle"/>
<pin name="EN" x="-15.24" y="-5.08" length="middle"/>
<pin name="VOUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="FB" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="SW" x="0" y="17.78" length="middle" rot="R270"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC12LF1571">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="!MCLR!" x="-20.32" y="7.62" length="middle"/>
<pin name="ICSPDAT" x="-20.32" y="0" length="middle"/>
<pin name="ICSPCLK" x="-20.32" y="-7.62" length="middle"/>
<pin name="GP2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GP4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GP5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="17.78" y="15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="17.78" y="12.7" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="ICSP_HEADER">
<pin name="!MCLR!/VPP" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="VDD" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="VSS" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="ICSPDAT" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSPCLK" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="LVP" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_4P">
<pin name="2" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" visible="pin" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C_POL">
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="1.27" y="1.905" size="2.54" layer="94">+</text>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94" curve="-77.319617"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1624">
<gates>
<gate name="G$1" symbol="MCP1624" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC12LF1571" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC12LF1571" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP4" pad="3"/>
<connect gate="G$1" pin="GP5" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="6"/>
<connect gate="G$1" pin="ICSPDAT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MSOP8" package="MSOP8">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP4" pad="3"/>
<connect gate="G$1" pin="GP5" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="6"/>
<connect gate="G$1" pin="ICSPDAT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="4040" package="4040_INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2424" package="L24X24">
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
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP_HEADER" prefix="J">
<gates>
<gate name="G$1" symbol="ICSP_HEADER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6P">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="ICSPCLK" pad="5"/>
<connect gate="G$1" pin="ICSPDAT" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_4P" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_4P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELNA_HL_SUPERCAP">
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U$1" library="1-cell-mcu" deviceset="MCP1624" device=""/>
<part name="IC1" library="1-cell-mcu" deviceset="PIC12LF1571" device=""/>
<part name="U$2" library="1-cell-mcu" deviceset="+3.3V" device=""/>
<part name="U$3" library="1-cell-mcu" deviceset="+3.3V" device=""/>
<part name="C2" library="1-cell-mcu" deviceset="C" device="1206" value="10u"/>
<part name="L1" library="1-cell-mcu" deviceset="INDUCTOR" device="4040" value="4.7u"/>
<part name="U$4" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="U$5" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="U$6" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="U$7" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="J1" library="1-cell-mcu" deviceset="ICSP_HEADER" device=""/>
<part name="R1" library="1-cell-mcu" deviceset="R" device="0805" value="887k"/>
<part name="R2" library="1-cell-mcu" deviceset="R" device="0805" value="604k"/>
<part name="U$8" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="R3" library="1-cell-mcu" deviceset="R" device="0805" value="1.5M"/>
<part name="C3" library="1-cell-mcu" deviceset="C" device="1206" value="10u"/>
<part name="U$9" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="U$10" library="1-cell-mcu" deviceset="+3.3V" device=""/>
<part name="U$11" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="J2" library="1-cell-mcu" deviceset="HEADER_4P" device=""/>
<part name="J3" library="1-cell-mcu" deviceset="HEADER_4P" device=""/>
<part name="U$12" library="1-cell-mcu" deviceset="GND" device=""/>
<part name="U$13" library="1-cell-mcu" deviceset="+3.3V" device=""/>
<part name="C1" library="1-cell-mcu" deviceset="C_POL" device="" value="70m"/>
<part name="C4" library="1-cell-mcu" deviceset="C" device="0805" value="100n"/>
<part name="U$14" library="1-cell-mcu" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="139.7" size="5.08" layer="94">ICSP</text>
<text x="193.04" y="142.24" size="5.08" layer="94">I/O</text>
<text x="66.04" y="55.88" size="5.08" layer="94">SUPPLY</text>
<text x="213.36" y="58.42" size="5.08" layer="94">PIC</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$1" gate="G$1" x="78.74" y="99.06"/>
<instance part="IC1" gate="G$1" x="218.44" y="99.06"/>
<instance part="U$2" gate="G$1" x="218.44" y="129.54"/>
<instance part="U$3" gate="G$1" x="116.84" y="124.46"/>
<instance part="C2" gate="G$1" x="27.94" y="99.06"/>
<instance part="L1" gate="G$1" x="58.42" y="121.92" rot="R90"/>
<instance part="U$4" gate="G$1" x="78.74" y="78.74"/>
<instance part="U$5" gate="G$1" x="218.44" y="78.74"/>
<instance part="U$6" gate="G$1" x="139.7" y="78.74"/>
<instance part="U$7" gate="G$1" x="27.94" y="78.74"/>
<instance part="J1" gate="G$1" x="43.18" y="172.72" rot="MR0"/>
<instance part="R1" gate="G$1" x="106.68" y="101.6"/>
<instance part="R2" gate="G$1" x="106.68" y="86.36"/>
<instance part="U$8" gate="G$1" x="106.68" y="78.74"/>
<instance part="R3" gate="G$1" x="55.88" y="99.06"/>
<instance part="C3" gate="G$1" x="127" y="93.98"/>
<instance part="U$9" gate="G$1" x="127" y="78.74"/>
<instance part="U$10" gate="G$1" x="63.5" y="193.04"/>
<instance part="U$11" gate="G$1" x="63.5" y="154.94"/>
<instance part="J2" gate="G$1" x="218.44" y="175.26"/>
<instance part="J3" gate="G$1" x="167.64" y="175.26" rot="MR0"/>
<instance part="U$12" gate="G$1" x="180.34" y="162.56"/>
<instance part="U$13" gate="G$1" x="180.34" y="190.5"/>
<instance part="C1" gate="G$1" x="139.7" y="93.98"/>
<instance part="C4" gate="G$1" x="157.48" y="93.98"/>
<instance part="U$14" gate="G$1" x="157.48" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="SWITCHER_EN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<wire x1="63.5" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GP2"/>
<wire x1="238.76" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="246.38" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="45.72" y="106.68"/>
<wire x1="27.94" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="106.68"/>
<label x="20.32" y="106.68" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="210.82" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<label x="205.74" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="127" y1="78.74" x2="127" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="63.5" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="175.26" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SW"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FB"/>
<wire x1="93.98" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="93.98"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="93.98" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="106.68"/>
<wire x1="116.84" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="116.84" y="106.68"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="127" y1="99.06" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="180.34" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<wire x1="63.5" y1="190.5" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="175.26" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<wire x1="180.34" y1="182.88" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MCLR!" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR!"/>
<wire x1="198.12" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="53.34" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<label x="68.58" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="210.82" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="205.74" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ICSPDAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ICSPDAT"/>
<wire x1="198.12" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="ICSPDAT"/>
<wire x1="53.34" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="68.58" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="205.74" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ICSPCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ICSPCLK"/>
<wire x1="198.12" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="ICSPCLK"/>
<wire x1="53.34" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<label x="68.58" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="210.82" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<label x="205.74" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP4"/>
<wire x1="238.76" y1="99.06" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="99.06" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="175.26" y1="172.72" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<label x="180.34" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP5"/>
<wire x1="238.76" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<label x="243.84" y="91.44" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="175.26" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<label x="180.34" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,139.596,107.846,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
