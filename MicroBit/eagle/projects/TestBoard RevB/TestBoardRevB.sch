<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.2032" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.2032" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.2032" layer="21"/>
<circle x="-3.6576" y="3.683" radius="0.1524" width="0.2032" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-32PIN_NOPAD">
<wire x1="-20.32" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<text x="-20.32" y="33.782" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-25.4" y="0" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-25.4" y="5.08" length="middle"/>
<pin name="GND@3" x="-25.4" y="-22.86" length="middle"/>
<pin name="GND@5" x="-25.4" y="-25.4" length="middle"/>
<pin name="VCC@4" x="-25.4" y="22.86" length="middle"/>
<pin name="VCC@6" x="-25.4" y="20.32" length="middle"/>
<pin name="AGND" x="-25.4" y="-20.32" length="middle"/>
<pin name="AREF" x="-25.4" y="15.24" length="middle"/>
<pin name="AVCC" x="-25.4" y="25.4" length="middle"/>
<pin name="PB4(MISO)" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="ADC7" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="ADC6" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-25.4" y="30.48" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_TQFP" prefix="U">
<gates>
<gate name="U$1" symbol="ATMEGAXX8-32PIN_NOPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="U$1" pin="ADC6" pad="19"/>
<connect gate="U$1" pin="ADC7" pad="22"/>
<connect gate="U$1" pin="AGND" pad="21"/>
<connect gate="U$1" pin="AREF" pad="20"/>
<connect gate="U$1" pin="AVCC" pad="18"/>
<connect gate="U$1" pin="GND@3" pad="3"/>
<connect gate="U$1" pin="GND@5" pad="5"/>
<connect gate="U$1" pin="PB0(ICP)" pad="12"/>
<connect gate="U$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="U$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="U$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="U$1" pin="PB4(MISO)" pad="16"/>
<connect gate="U$1" pin="PB5(SCK)" pad="17"/>
<connect gate="U$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="U$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="U$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="U$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="U$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="U$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="U$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="U$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="U$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="U$1" pin="PD0(RXD)" pad="30"/>
<connect gate="U$1" pin="PD1(TXD)" pad="31"/>
<connect gate="U$1" pin="PD2(INT0)" pad="32"/>
<connect gate="U$1" pin="PD3(INT1)" pad="1"/>
<connect gate="U$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="U$1" pin="PD5(T1)" pad="9"/>
<connect gate="U$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="U$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="U$1" pin="VCC@4" pad="4"/>
<connect gate="U$1" pin="VCC@6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09069" constant="no"/>
<attribute name="VALUE" value="ATMEGA328P_TQFP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3_TEST_POINTS">
<pad name="1" x="-2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" stop="no"/>
<wire x1="-2.8956" y1="-2.0574" x2="-2.2098" y2="-2.0574" width="0.2032" layer="21"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508

&lt;b&gt;**Special note about "TEST_POINT" package.&lt;/b&gt; The stop mask is on the top side, so if you want your programming test points to be on the bottom of your board, make sure to place this package on the bottom side of the board. This also ensure that the orientation to program from the bottom side will be correct.</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TESTPOINTS" package="2X3_TEST_POINTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="FR-A4L">
<rectangle x1="178.7652" y1="0" x2="179.3748" y2="20.32" layer="94"/>
<rectangle x1="225.7552" y1="-26.67" x2="226.3648" y2="67.31" layer="94" rot="R90"/>
<wire x1="225.29" y1="-0.1" x2="225.29" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="273.05" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="179.07" y2="5.08" width="0.1016" layer="94"/>
<wire x1="179.07" y1="10.16" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="225.29" y1="10.16" x2="273.05" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="15.24" x2="273.05" y2="15.24" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="19.05" x2="179.07" y2="20.32" width="0.6096" layer="94"/>
<wire x1="179.07" y1="20.32" x2="180.34" y2="20.32" width="0.6096" layer="94"/>
<text x="181.61" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="181.61" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="195.58" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="181.61" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="226.16" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="226.26" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="234.92" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="276.86" y2="182.88" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame-European Format&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Standard A4 size frame in Landscape</description>
<gates>
<gate name="G$1" symbol="FR-A4L" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
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
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
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
<library name="SparkFun-Passives">
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
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
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
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
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
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MicroBit_Custom">
<description>&lt;h1&gt;Micro:Bit Custom Device Library&lt;/h1&gt;
&lt;h2&gt;v0.1 10/02/2016&lt;/h2&gt;
A library of components for use with the BBC MicroBit board, and some other parts required for the robot interface board.</description>
<packages>
<package name="MICROBIT-EDGE-CONN">
<description>&lt;b&gt;BBC Micro:Bit Edge Connector&lt;/b&gt; 40 Dual Position 0.05 Series Standard Edge&lt;p&gt;
Use the B (top) side pads to have components on the same side as the LEDs &amp; Buttons on a real Micro:Bit.</description>
<wire x1="1.905" y1="0" x2="47.625" y2="0" width="0.127" layer="20"/>
<wire x1="0" y1="5.915" x2="0" y2="0" width="0.91" layer="33"/>
<wire x1="0" y1="0" x2="0" y2="5.915" width="0.91" layer="34"/>
<smd name="B1" x="0" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A1" x="0" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B2" x="1.27" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A2" x="1.27" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B3" x="2.54" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A3" x="2.54" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B4" x="3.81" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A4" x="3.81" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B5" x="5.08" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A5" x="5.08" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B6" x="6.35" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A6" x="6.35" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B7" x="7.62" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A7" x="7.62" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B8" x="8.89" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A8" x="8.89" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B9" x="10.16" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A9" x="10.16" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B10" x="11.43" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A10" x="11.43" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B11" x="12.7" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A11" x="12.7" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B12" x="13.97" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A12" x="13.97" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B13" x="15.24" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A13" x="15.24" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B14" x="16.51" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A14" x="16.51" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B15" x="17.78" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A15" x="17.78" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B16" x="19.05" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A16" x="19.05" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B17" x="20.32" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A17" x="20.32" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B18" x="21.59" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A18" x="21.59" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B19" x="22.86" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A19" x="22.86" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B20" x="24.13" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A20" x="24.13" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B21" x="25.4" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A21" x="25.4" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B22" x="26.67" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A22" x="26.67" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B23" x="27.94" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A23" x="27.94" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B24" x="29.21" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A24" x="29.21" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B25" x="30.48" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A25" x="30.48" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B26" x="31.75" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A26" x="31.75" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B27" x="33.02" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A27" x="33.02" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B28" x="34.29" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A28" x="34.29" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B29" x="35.56" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A29" x="35.56" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B30" x="36.83" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A30" x="36.83" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B31" x="38.1" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A31" x="38.1" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B32" x="39.37" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A32" x="39.37" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B33" x="40.64" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A33" x="40.64" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B34" x="41.91" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A34" x="41.91" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B35" x="43.18" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A35" x="43.18" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B36" x="44.45" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A36" x="44.45" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B37" x="45.72" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A37" x="45.72" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B38" x="46.99" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A38" x="46.99" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B39" x="48.26" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A39" x="48.26" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<smd name="B40" x="49.53" y="3.22" dx="0.91" dy="6" layer="1" cream="no"/>
<smd name="A40" x="49.53" y="3.22" dx="0.91" dy="6" layer="16" cream="no"/>
<text x="1.66" y="38.1" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="37.465" width="0.127" layer="20"/>
<wire x1="50.165" y1="2.54" x2="50.165" y2="37.465" width="0.127" layer="20"/>
<wire x1="1.905" y1="40.005" x2="47.625" y2="40.005" width="0.127" layer="20"/>
<wire x1="50.165" y1="2.54" x2="47.625" y2="0" width="0.127" layer="20" curve="-90"/>
<wire x1="-0.635" y1="2.54" x2="1.905" y2="0" width="0.127" layer="20" curve="90"/>
<wire x1="47.625" y1="40.005" x2="50.165" y2="37.465" width="0.127" layer="20" curve="-90"/>
<wire x1="-0.635" y1="37.465" x2="1.905" y2="40.005" width="0.127" layer="20" curve="-90"/>
<wire x1="1.27" y1="0" x2="1.27" y2="5.915" width="0.91" layer="34"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.915" width="0.91" layer="34"/>
<wire x1="3.81" y1="0" x2="3.81" y2="5.915" width="0.91" layer="34"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.915" width="0.91" layer="34"/>
<wire x1="6.35" y1="0" x2="6.35" y2="5.915" width="0.91" layer="34"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.915" width="0.91" layer="34"/>
<wire x1="8.89" y1="0" x2="8.89" y2="5.915" width="0.91" layer="34"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.915" width="0.91" layer="34"/>
<wire x1="11.43" y1="0" x2="11.43" y2="5.915" width="0.91" layer="34"/>
<wire x1="12.7" y1="0" x2="12.7" y2="5.915" width="0.91" layer="34"/>
<wire x1="13.97" y1="0" x2="13.97" y2="5.915" width="0.91" layer="34"/>
<wire x1="15.24" y1="0" x2="15.24" y2="5.915" width="0.91" layer="34"/>
<wire x1="16.51" y1="0" x2="16.51" y2="5.915" width="0.91" layer="34"/>
<wire x1="17.78" y1="0" x2="17.78" y2="5.915" width="0.91" layer="34"/>
<wire x1="19.05" y1="0" x2="19.05" y2="5.915" width="0.91" layer="34"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.915" width="0.91" layer="34"/>
<wire x1="21.59" y1="0" x2="21.59" y2="5.915" width="0.91" layer="34"/>
<wire x1="22.86" y1="0" x2="22.86" y2="5.915" width="0.91" layer="34"/>
<wire x1="24.13" y1="0" x2="24.13" y2="5.915" width="0.91" layer="34"/>
<wire x1="25.4" y1="0" x2="25.4" y2="5.915" width="0.91" layer="34"/>
<wire x1="26.67" y1="0" x2="26.67" y2="5.915" width="0.91" layer="34"/>
<wire x1="27.94" y1="0" x2="27.94" y2="5.915" width="0.91" layer="34"/>
<wire x1="29.21" y1="0" x2="29.21" y2="5.915" width="0.91" layer="34"/>
<wire x1="30.48" y1="0" x2="30.48" y2="5.915" width="0.91" layer="34"/>
<wire x1="31.75" y1="0" x2="31.75" y2="5.915" width="0.91" layer="34"/>
<wire x1="33.02" y1="0" x2="33.02" y2="5.915" width="0.91" layer="34"/>
<wire x1="34.29" y1="0" x2="34.29" y2="5.915" width="0.91" layer="34"/>
<wire x1="35.56" y1="0" x2="35.56" y2="5.915" width="0.91" layer="34"/>
<wire x1="36.83" y1="0" x2="36.83" y2="5.915" width="0.91" layer="34"/>
<wire x1="38.1" y1="0" x2="38.1" y2="5.915" width="0.91" layer="34"/>
<wire x1="39.37" y1="0" x2="39.37" y2="5.915" width="0.91" layer="34"/>
<wire x1="40.64" y1="0" x2="40.64" y2="5.915" width="0.91" layer="34"/>
<wire x1="41.91" y1="0" x2="41.91" y2="5.915" width="0.91" layer="34"/>
<wire x1="43.18" y1="0" x2="43.18" y2="5.915" width="0.91" layer="34"/>
<wire x1="44.45" y1="0" x2="44.45" y2="5.915" width="0.91" layer="34"/>
<wire x1="45.72" y1="0" x2="45.72" y2="5.915" width="0.91" layer="34"/>
<wire x1="46.99" y1="0" x2="46.99" y2="5.915" width="0.91" layer="34"/>
<wire x1="48.26" y1="0" x2="48.26" y2="5.915" width="0.91" layer="34"/>
<wire x1="49.53" y1="0" x2="49.53" y2="5.915" width="0.91" layer="34"/>
<wire x1="1.27" y1="5.915" x2="1.27" y2="0" width="0.91" layer="33"/>
<wire x1="2.54" y1="5.915" x2="2.54" y2="0" width="0.91" layer="33"/>
<wire x1="3.81" y1="5.915" x2="3.81" y2="0" width="0.91" layer="33"/>
<wire x1="5.08" y1="5.915" x2="5.08" y2="0" width="0.91" layer="33"/>
<wire x1="6.35" y1="5.915" x2="6.35" y2="0" width="0.91" layer="33"/>
<wire x1="7.62" y1="5.915" x2="7.62" y2="0" width="0.91" layer="33"/>
<wire x1="8.89" y1="5.915" x2="8.89" y2="0" width="0.91" layer="33"/>
<wire x1="10.16" y1="5.915" x2="10.16" y2="0" width="0.91" layer="33"/>
<wire x1="11.43" y1="5.915" x2="11.43" y2="0" width="0.91" layer="33"/>
<wire x1="12.7" y1="5.915" x2="12.7" y2="0" width="0.91" layer="33"/>
<wire x1="13.97" y1="5.915" x2="13.97" y2="0" width="0.91" layer="33"/>
<wire x1="15.24" y1="5.915" x2="15.24" y2="0" width="0.91" layer="33"/>
<wire x1="16.51" y1="5.915" x2="16.51" y2="0" width="0.91" layer="33"/>
<wire x1="17.78" y1="5.915" x2="17.78" y2="0" width="0.91" layer="33"/>
<wire x1="19.05" y1="5.915" x2="19.05" y2="0" width="0.91" layer="33"/>
<wire x1="20.32" y1="5.915" x2="20.32" y2="0" width="0.91" layer="33"/>
<wire x1="21.59" y1="5.915" x2="21.59" y2="0" width="0.91" layer="33"/>
<wire x1="22.86" y1="5.915" x2="22.86" y2="0" width="0.91" layer="33"/>
<wire x1="24.13" y1="5.915" x2="24.13" y2="0" width="0.91" layer="33"/>
<wire x1="25.4" y1="5.915" x2="25.4" y2="0" width="0.91" layer="33"/>
<wire x1="26.67" y1="5.915" x2="26.67" y2="0" width="0.91" layer="33"/>
<wire x1="27.94" y1="5.915" x2="27.94" y2="0" width="0.91" layer="33"/>
<wire x1="29.21" y1="5.915" x2="29.21" y2="0" width="0.91" layer="33"/>
<wire x1="30.48" y1="5.915" x2="30.48" y2="0" width="0.91" layer="33"/>
<wire x1="31.75" y1="5.915" x2="31.75" y2="0" width="0.91" layer="33"/>
<wire x1="33.02" y1="5.915" x2="33.02" y2="0" width="0.91" layer="33"/>
<wire x1="34.29" y1="5.915" x2="34.29" y2="0" width="0.91" layer="33"/>
<wire x1="35.56" y1="5.915" x2="35.56" y2="0" width="0.91" layer="33"/>
<wire x1="36.83" y1="5.915" x2="36.83" y2="0" width="0.91" layer="33"/>
<wire x1="38.1" y1="5.915" x2="38.1" y2="0" width="0.91" layer="33"/>
<wire x1="39.37" y1="5.915" x2="39.37" y2="0" width="0.91" layer="33"/>
<wire x1="40.64" y1="5.915" x2="40.64" y2="0" width="0.91" layer="33"/>
<wire x1="41.91" y1="5.915" x2="41.91" y2="0" width="0.91" layer="33"/>
<wire x1="43.18" y1="5.915" x2="43.18" y2="0" width="0.91" layer="33"/>
<wire x1="44.45" y1="5.915" x2="44.45" y2="0" width="0.91" layer="33"/>
<wire x1="45.72" y1="5.915" x2="45.72" y2="0" width="0.91" layer="33"/>
<wire x1="46.99" y1="5.915" x2="46.99" y2="0" width="0.91" layer="33"/>
<wire x1="48.26" y1="5.915" x2="48.26" y2="0" width="0.91" layer="33"/>
<wire x1="49.53" y1="5.915" x2="49.53" y2="0" width="0.91" layer="33"/>
</package>
<package name="RBB40DHHN_MICROBIT">
<wire x1="-29.083" y1="-4.699" x2="27.813" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="27.813" y1="-4.699" x2="27.813" y2="4.699" width="0.2032" layer="21"/>
<wire x1="27.813" y1="4.699" x2="-29.083" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-29.083" y1="4.699" x2="-29.083" y2="-4.699" width="0.2032" layer="21"/>
<pad name="A1" x="-25.4" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A3" x="-22.86" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A5" x="-20.32" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A7" x="-17.78" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A9" x="-15.24" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A11" x="-12.7" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A13" x="-10.16" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A15" x="-7.62" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A17" x="-5.08" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A19" x="-2.54" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A21" x="0" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A23" x="2.54" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A25" x="5.08" y="3.81" drill="1.1" diameter="1.778" rot="R180"/>
<text x="-27.94" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-30.48" y1="2.8575" x2="-29.845" y2="3.4925" layer="21"/>
<pad name="A27" x="7.62" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A29" x="10.16" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A31" x="12.7" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A33" x="15.24" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A35" x="17.78" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A37" x="20.32" y="3.81" drill="1.1" diameter="1.778"/>
<pad name="A39" x="22.86" y="3.81" drill="1.1" diameter="1.778"/>
<text x="28.575" y="0" size="1.27" layer="21" font="vector" align="center-left">A


B</text>
<pad name="A2" x="-24.13" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A4" x="-21.59" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A6" x="-19.05" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A8" x="-16.51" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A10" x="-13.97" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A12" x="-11.43" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A14" x="-8.89" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A16" x="-6.35" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A18" x="-3.81" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A20" x="-1.27" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A22" x="1.27" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A24" x="3.81" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A26" x="6.35" y="1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="A28" x="8.89" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A30" x="11.43" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A32" x="13.97" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A34" x="16.51" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A36" x="19.05" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A38" x="21.59" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="A40" x="24.13" y="1.27" drill="1.1" diameter="1.778"/>
<pad name="B1" x="-25.4" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B3" x="-22.86" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B5" x="-20.32" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B7" x="-17.78" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B9" x="-15.24" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B11" x="-12.7" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B13" x="-10.16" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B15" x="-7.62" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B17" x="-5.08" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B19" x="-2.54" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B21" x="0" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B23" x="2.54" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B25" x="5.08" y="-1.27" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B27" x="7.62" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B29" x="10.16" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B31" x="12.7" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B33" x="15.24" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B35" x="17.78" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B37" x="20.32" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B39" x="22.86" y="-1.27" drill="1.1" diameter="1.778"/>
<pad name="B2" x="-24.13" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B4" x="-21.59" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B6" x="-19.05" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B8" x="-16.51" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B10" x="-13.97" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B12" x="-11.43" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B14" x="-8.89" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B16" x="-6.35" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B18" x="-3.81" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B20" x="-1.27" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B22" x="1.27" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B24" x="3.81" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B26" x="6.35" y="-3.81" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="B28" x="8.89" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B30" x="11.43" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B32" x="13.97" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B34" x="16.51" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B36" x="19.05" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B38" x="21.59" y="-3.81" drill="1.1" diameter="1.778"/>
<pad name="B40" x="24.13" y="-3.81" drill="1.1" diameter="1.778"/>
<text x="0" y="-5.715" size="1.27" layer="21" font="vector" align="center">MICRO:BIT LEDS AND BUTTONS THIS SIDE</text>
</package>
</packages>
<symbols>
<symbol name="BBC_MICROBIT">
<description>Updated for first production Micro:Bit release (with Button A on Pin 5).&lt;br&gt;
See https://www.microbit.co.uk/device/pins&lt;p&gt;
Pins 17 &amp; 18 not connected to VCC as a protection against mis-insertion of the Micro:Bit into the edge connector.</description>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="15.24" y2="33.02" width="0.4064" layer="94"/>
<text x="-15.24" y="-35.814" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="33.782" size="1.778" layer="95">&gt;NAME</text>
<pin name="COL1(3)" x="-17.78" y="-25.4" length="short" direction="out"/>
<pin name="PAD0(P0)@1" x="-17.78" y="30.48" length="short"/>
<pin name="PAD0(P0)@2" x="-17.78" y="27.94" length="short"/>
<pin name="PAD0(P0)@3" x="-17.78" y="25.4" length="short"/>
<pin name="PAD0(P0)@4" x="-17.78" y="22.86" length="short"/>
<pin name="BTN_A(5)" x="17.78" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="COL2(4)" x="-17.78" y="-27.94" length="short" direction="out"/>
<pin name="ROW2(6)" x="-17.78" y="-20.32" length="short" direction="out"/>
<pin name="ROW1(7)" x="-17.78" y="-17.78" length="short" direction="out"/>
<pin name="PAD1(P1)@1" x="-17.78" y="17.78" length="short"/>
<pin name="PAD1(P1)@2" x="-17.78" y="15.24" length="short"/>
<pin name="PAD1(P1)@3" x="-17.78" y="12.7" length="short"/>
<pin name="PAD1(P1)@4" x="-17.78" y="10.16" length="short"/>
<pin name="DIO(P8)" x="-17.78" y="-7.62" length="short"/>
<pin name="ROW3(9)" x="-17.78" y="-22.86" length="short" direction="out"/>
<pin name="COL3(10)" x="-17.78" y="-30.48" length="short" direction="out"/>
<pin name="BTN_B(11)" x="17.78" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="DIO(P12)" x="-17.78" y="-10.16" length="short"/>
<pin name="PAD2(P2)@1" x="-17.78" y="5.08" length="short"/>
<pin name="PAD2(P2)@2" x="-17.78" y="2.54" length="short"/>
<pin name="PAD2(P2)@3" x="-17.78" y="0" length="short"/>
<pin name="PAD2(P2)@4" x="-17.78" y="-2.54" length="short"/>
<pin name="SCK(13)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="MISO(14)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="MOSI(15)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="DIO(P16)" x="-17.78" y="-12.7" length="short"/>
<pin name="NC(17)" x="17.78" y="30.48" length="short" direction="nc" rot="R180"/>
<pin name="VCC@1" x="17.78" y="27.94" length="short" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="17.78" y="25.4" length="short" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="17.78" y="22.86" length="short" direction="pwr" rot="R180"/>
<pin name="VCC@4" x="17.78" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="NC(18)" x="17.78" y="17.78" length="short" direction="nc" rot="R180"/>
<pin name="SCL(19)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="SDA(20)" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="GND@1" x="17.78" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="17.78" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND@3" x="17.78" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="GND@4" x="17.78" y="-25.4" length="short" direction="pwr" rot="R180"/>
<pin name="GND@5" x="17.78" y="-27.94" length="short" direction="pwr" rot="R180"/>
<pin name="GND@6" x="17.78" y="-30.48" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBIT-">
<description>Updated for first production Micro:Bit release (with Button A on Pin 5).&lt;br&gt;
See https://www.microbit.co.uk/device/pins&lt;p&gt;
Pins 17 &amp; 18 not connected to VCC as a protection against mis-insertion of the Micro:Bit into the edge connector.</description>
<gates>
<gate name="G$1" symbol="BBC_MICROBIT" x="-11.684" y="-27.94"/>
</gates>
<devices>
<device name="CONNECTOR" package="RBB40DHHN_MICROBIT">
<connects>
<connect gate="G$1" pin="BTN_A(5)" pad="B7"/>
<connect gate="G$1" pin="BTN_B(11)" pad="B17"/>
<connect gate="G$1" pin="COL1(3)" pad="B1"/>
<connect gate="G$1" pin="COL2(4)" pad="B6"/>
<connect gate="G$1" pin="COL3(10)" pad="B16"/>
<connect gate="G$1" pin="DIO(P12)" pad="B18"/>
<connect gate="G$1" pin="DIO(P16)" pad="B26"/>
<connect gate="G$1" pin="DIO(P8)" pad="B14"/>
<connect gate="G$1" pin="GND@1" pad="B35"/>
<connect gate="G$1" pin="GND@2" pad="B36"/>
<connect gate="G$1" pin="GND@3" pad="B37"/>
<connect gate="G$1" pin="GND@4" pad="B38"/>
<connect gate="G$1" pin="GND@5" pad="B39"/>
<connect gate="G$1" pin="GND@6" pad="B40"/>
<connect gate="G$1" pin="MISO(14)" pad="B24"/>
<connect gate="G$1" pin="MOSI(15)" pad="B25"/>
<connect gate="G$1" pin="NC(17)" pad="B27"/>
<connect gate="G$1" pin="NC(18)" pad="B32"/>
<connect gate="G$1" pin="PAD0(P0)@1" pad="B2"/>
<connect gate="G$1" pin="PAD0(P0)@2" pad="B3"/>
<connect gate="G$1" pin="PAD0(P0)@3" pad="B4"/>
<connect gate="G$1" pin="PAD0(P0)@4" pad="B5"/>
<connect gate="G$1" pin="PAD1(P1)@1" pad="B10"/>
<connect gate="G$1" pin="PAD1(P1)@2" pad="B11"/>
<connect gate="G$1" pin="PAD1(P1)@3" pad="B12"/>
<connect gate="G$1" pin="PAD1(P1)@4" pad="B13"/>
<connect gate="G$1" pin="PAD2(P2)@1" pad="B19"/>
<connect gate="G$1" pin="PAD2(P2)@2" pad="B20"/>
<connect gate="G$1" pin="PAD2(P2)@3" pad="B21"/>
<connect gate="G$1" pin="PAD2(P2)@4" pad="B22"/>
<connect gate="G$1" pin="ROW1(7)" pad="B9"/>
<connect gate="G$1" pin="ROW2(6)" pad="B8"/>
<connect gate="G$1" pin="ROW3(9)" pad="B15"/>
<connect gate="G$1" pin="SCK(13)" pad="B23"/>
<connect gate="G$1" pin="SCL(19)" pad="B33"/>
<connect gate="G$1" pin="SDA(20)" pad="B34"/>
<connect gate="G$1" pin="VCC@1" pad="B28"/>
<connect gate="G$1" pin="VCC@2" pad="B29"/>
<connect gate="G$1" pin="VCC@3" pad="B30"/>
<connect gate="G$1" pin="VCC@4" pad="B31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOARD" package="MICROBIT-EDGE-CONN">
<connects>
<connect gate="G$1" pin="BTN_A(5)" pad="B7"/>
<connect gate="G$1" pin="BTN_B(11)" pad="B17"/>
<connect gate="G$1" pin="COL1(3)" pad="B1"/>
<connect gate="G$1" pin="COL2(4)" pad="B6"/>
<connect gate="G$1" pin="COL3(10)" pad="B16"/>
<connect gate="G$1" pin="DIO(P12)" pad="B18"/>
<connect gate="G$1" pin="DIO(P16)" pad="B26"/>
<connect gate="G$1" pin="DIO(P8)" pad="B14"/>
<connect gate="G$1" pin="GND@1" pad="B35"/>
<connect gate="G$1" pin="GND@2" pad="B36"/>
<connect gate="G$1" pin="GND@3" pad="B37"/>
<connect gate="G$1" pin="GND@4" pad="B38"/>
<connect gate="G$1" pin="GND@5" pad="B39"/>
<connect gate="G$1" pin="GND@6" pad="B40"/>
<connect gate="G$1" pin="MISO(14)" pad="B24"/>
<connect gate="G$1" pin="MOSI(15)" pad="B25"/>
<connect gate="G$1" pin="NC(17)" pad="B27"/>
<connect gate="G$1" pin="NC(18)" pad="B32"/>
<connect gate="G$1" pin="PAD0(P0)@1" pad="B2"/>
<connect gate="G$1" pin="PAD0(P0)@2" pad="B3"/>
<connect gate="G$1" pin="PAD0(P0)@3" pad="B4"/>
<connect gate="G$1" pin="PAD0(P0)@4" pad="B5"/>
<connect gate="G$1" pin="PAD1(P1)@1" pad="B10"/>
<connect gate="G$1" pin="PAD1(P1)@2" pad="B11"/>
<connect gate="G$1" pin="PAD1(P1)@3" pad="B12"/>
<connect gate="G$1" pin="PAD1(P1)@4" pad="B13"/>
<connect gate="G$1" pin="PAD2(P2)@1" pad="B19"/>
<connect gate="G$1" pin="PAD2(P2)@2" pad="B20"/>
<connect gate="G$1" pin="PAD2(P2)@3" pad="B21"/>
<connect gate="G$1" pin="PAD2(P2)@4" pad="B22"/>
<connect gate="G$1" pin="ROW1(7)" pad="B9"/>
<connect gate="G$1" pin="ROW2(6)" pad="B8"/>
<connect gate="G$1" pin="ROW3(9)" pad="B15"/>
<connect gate="G$1" pin="SCK(13)" pad="B23"/>
<connect gate="G$1" pin="SCL(19)" pad="B33"/>
<connect gate="G$1" pin="SDA(20)" pad="B34"/>
<connect gate="G$1" pin="VCC@1" pad="B28"/>
<connect gate="G$1" pin="VCC@2" pad="B29"/>
<connect gate="G$1" pin="VCC@3" pad="B30"/>
<connect gate="G$1" pin="VCC@4" pad="B31"/>
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
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-A4L" device="">
<attribute name="CNAME" value="MicroBit Test Board"/>
<attribute name="CREVISION" value="B 03/2016"/>
<attribute name="DESIGNER" value="A J Instone-Cowie"/>
</part>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="ICSP" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="PTH"/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LED1" library="SparkFun-LED" deviceset="LED" device="0603" value="Red"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="470R"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="470R"/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="100nF"/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="ATMEGA328P_TQFP" device="" value="ATMEGA328P_TQFP"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="TESTBOARD" library="MicroBit_Custom" deviceset="MICROBIT-" device="BOARD"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="470R"/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="470R"/>
<part name="LED2" library="SparkFun-LED" deviceset="LED" device="0603" value="Yellow"/>
<part name="LED3" library="SparkFun-LED" deviceset="LED" device="0603" value="Green"/>
<part name="LED4" library="SparkFun-LED" deviceset="LED" device="0603" value="Blue"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="12.7" size="1.778" layer="94" font="vector">This design is released under the Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="5.08" y="7.62">
<attribute name="DESIGNER" x="5.08" y="7.62" size="1.778" layer="96" display="off"/>
<attribute name="CREVISION" x="5.08" y="7.62" size="1.778" layer="96" display="off"/>
<attribute name="CNAME" x="5.08" y="7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="60.96" y="96.52"/>
<instance part="ICSP" gate="G$1" x="40.64" y="50.8"/>
<instance part="GND14" gate="1" x="58.42" y="43.18"/>
<instance part="LED1" gate="G$1" x="22.86" y="149.86"/>
<instance part="R2" gate="G$1" x="22.86" y="160.02" rot="R270"/>
<instance part="R3" gate="G$1" x="35.56" y="160.02" rot="R270"/>
<instance part="GND16" gate="1" x="35.56" y="137.16"/>
<instance part="R1" gate="G$1" x="109.22" y="160.02" rot="R270"/>
<instance part="SUPPLY14" gate="G$1" x="104.14" y="167.64"/>
<instance part="SUPPLY2" gate="G$1" x="58.42" y="55.88"/>
<instance part="GND17" gate="1" x="60.96" y="86.36"/>
<instance part="SUPPLY15" gate="G$1" x="60.96" y="109.22"/>
<instance part="C2" gate="G$1" x="109.22" y="147.32"/>
<instance part="GND18" gate="1" x="109.22" y="139.7"/>
<instance part="U1" gate="U$1" x="147.32" y="106.68"/>
<instance part="GND1" gate="1" x="116.84" y="76.2"/>
<instance part="TESTBOARD" gate="G$1" x="226.06" y="106.68"/>
<instance part="SUPPLY1" gate="G$1" x="251.46" y="144.78"/>
<instance part="GND2" gate="1" x="251.46" y="68.58"/>
<instance part="R4" gate="G$1" x="48.26" y="160.02" rot="R270"/>
<instance part="R5" gate="G$1" x="60.96" y="160.02" rot="R270"/>
<instance part="LED2" gate="G$1" x="35.56" y="149.86"/>
<instance part="LED3" gate="G$1" x="48.26" y="149.86"/>
<instance part="LED4" gate="G$1" x="60.96" y="149.86"/>
<instance part="S1" gate="1" x="22.86" y="93.98"/>
<instance part="GND3" gate="1" x="22.86" y="78.74"/>
<instance part="S2" gate="1" x="40.64" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="4"/>
<wire x1="50.8" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB3(MOSI/OC2)"/>
<wire x1="170.18" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="175.26" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="1"/>
<wire x1="33.02" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB4(MISO)"/>
<wire x1="170.18" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="175.26" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="3"/>
<wire x1="33.02" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB5(SCK)"/>
<wire x1="170.18" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="175.26" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="6"/>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="22.86" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="35.56" y="144.78"/>
<wire x1="35.56" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<pinref part="LED4" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="AGND"/>
<wire x1="121.92" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GND@3"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="116.84" y="83.82"/>
<pinref part="U1" gate="U$1" pin="GND@5"/>
<wire x1="121.92" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TESTBOARD" gate="G$1" pin="GND@1"/>
<wire x1="243.84" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="GND@2"/>
<wire x1="251.46" y1="86.36" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="78.74" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="76.2" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="251.46" y="86.36"/>
<pinref part="TESTBOARD" gate="G$1" pin="GND@3"/>
<wire x1="243.84" y1="83.82" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="251.46" y="83.82"/>
<pinref part="TESTBOARD" gate="G$1" pin="GND@4"/>
<wire x1="243.84" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="251.46" y="81.28"/>
<pinref part="TESTBOARD" gate="G$1" pin="GND@5"/>
<wire x1="243.84" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="251.46" y="78.74"/>
<pinref part="TESTBOARD" gate="G$1" pin="GND@6"/>
<wire x1="243.84" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="251.46" y="76.2"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="22.86" y="88.9"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="5"/>
<wire x1="33.02" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="155.702" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="109.22" y="154.94"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="PC6(/RESET)"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="121.92" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="104.14" y="132.08"/>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<junction x="104.14" y="165.1"/>
<pinref part="U1" gate="U$1" pin="VCC@4"/>
<pinref part="U1" gate="U$1" pin="AVCC"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
<pinref part="U1" gate="U$1" pin="VCC@6"/>
<wire x1="104.14" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="2"/>
<wire x1="50.8" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="251.46" y1="144.78" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="129.54" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="VCC@4"/>
<wire x1="243.84" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="VCC@3"/>
<wire x1="243.84" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="251.46" y="129.54"/>
<pinref part="TESTBOARD" gate="G$1" pin="VCC@2"/>
<wire x1="243.84" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="132.08"/>
<pinref part="TESTBOARD" gate="G$1" pin="VCC@1"/>
<wire x1="243.84" y1="134.62" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="251.46" y="134.62"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TESTBOARD" gate="G$1" pin="PAD0(P0)@1"/>
<wire x1="208.28" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD0(P0)@4"/>
<wire x1="200.66" y1="134.62" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD0(P0)@2"/>
<wire x1="208.28" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="134.62"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD0(P0)@3"/>
<wire x1="208.28" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
<pinref part="U1" gate="U$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="121.92" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="200.66" y="129.54"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="TESTBOARD" gate="G$1" pin="PAD2(P2)@1"/>
<wire x1="208.28" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD2(P2)@4"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD2(P2)@2"/>
<wire x1="208.28" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="200.66" y="109.22"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD2(P2)@3"/>
<wire x1="208.28" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="106.68"/>
<pinref part="U1" gate="U$1" pin="PB1(OC1A)"/>
<wire x1="170.18" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="LED-B" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC1(ADC1)"/>
<wire x1="170.18" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED-Y" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC3(ADC3)"/>
<wire x1="170.18" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED-G" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC2(ADC2)"/>
<wire x1="170.18" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="172.72" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="22.86" y="99.06"/>
<label x="25.4" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PD2(INT0)"/>
<wire x1="170.18" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<label x="172.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="40.64" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<label x="43.18" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC0(ADC0)"/>
<wire x1="170.18" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="172.72" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED-R" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<label x="25.4" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC4(ADC4/SDA)"/>
<wire x1="170.18" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<label x="172.72" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TESTBOARD" gate="G$1" pin="PAD1(P1)@4"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD1(P1)@1"/>
<wire x1="208.28" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD1(P1)@2"/>
<wire x1="208.28" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="PAD1(P1)@3"/>
<wire x1="208.28" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="200.66" y="119.38"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="PD5(T1)"/>
<wire x1="170.18" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="101.6" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="200.66" y="116.84"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD6(AIN0)"/>
<pinref part="TESTBOARD" gate="G$1" pin="DIO(P8)"/>
<wire x1="170.18" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB0(ICP)"/>
<wire x1="170.18" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="DIO(P12)"/>
<wire x1="190.5" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB2(SS/OC1B)"/>
<wire x1="170.18" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="DIO(P16)"/>
<wire x1="193.04" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD7(AIN1)"/>
<wire x1="170.18" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="63.5" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="BTN_B(11)"/>
<wire x1="259.08" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="121.92" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="261.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="60.96" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TESTBOARD" gate="G$1" pin="BTN_A(5)"/>
<wire x1="261.62" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,20.7095,93.98,S1,,,,,"/>
<approved hash="113,1,38.4895,93.98,S2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
