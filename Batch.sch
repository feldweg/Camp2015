<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LPC4300">
<packages>
<package name="LQFP144">
<description>&lt;b&gt;LQFP144 - SOT486-1 &lt;/b&gt;&lt;p&gt;
LQFP144: plastic low profile quad flat package; 144 leads; body 20 x 20 x 1.4 mm &lt;p&gt;
body + leads 22 x 22 mm&lt;p&gt;
Solderland (pads) 0.4 x 1.5 mm on corners (8 x) and 0.28 x 1.5 mm (136 x)   &lt;p&gt;</description>
<wire x1="-10.15" y1="10.15" x2="-10.15" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-10.15" y1="10.15" x2="10.15" y2="10.15" width="0.127" layer="21"/>
<wire x1="10.15" y1="10.15" x2="10.15" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-10.15" x2="10.15" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-10.25" y1="0" x2="-9.75" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-10.25" x2="0" y2="-9.75" width="0.127" layer="21"/>
<wire x1="10.25" y1="0" x2="9.75" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="10.25" x2="0" y2="9.75" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.127" layer="21"/>
<circle x="-11" y="-11" radius="0.7905" width="0.25" layer="21"/>
<smd name="P109" x="-11" y="8.81" dx="0.4" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P144" x="-11" y="-8.81" dx="0.4" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P72" x="11" y="8.81" dx="0.4" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P37" x="11" y="-8.81" dx="0.4" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P1" x="-8.81" y="-11" dx="0.4" dy="1.7" layer="1" roundness="10"/>
<smd name="P36" x="8.81" y="-11" dx="0.4" dy="1.7" layer="1" roundness="10"/>
<smd name="P108" x="-8.81" y="11" dx="0.4" dy="1.7" layer="1" roundness="10"/>
<smd name="P73" x="8.81" y="11" dx="0.4" dy="1.7" layer="1" roundness="10"/>
<smd name="P131" x="-11" y="-2.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P132" x="-11" y="-2.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P133" x="-11" y="-3.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P134" x="-11" y="-3.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P135" x="-11" y="-4.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P136" x="-11" y="-4.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P137" x="-11" y="-5.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P138" x="-11" y="-5.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P139" x="-11" y="-6.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P140" x="-11" y="-6.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P141" x="-11" y="-7.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P142" x="-11" y="-7.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P143" x="-11" y="-8.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P130" x="-11" y="-1.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P129" x="-11" y="-1.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P128" x="-11" y="-0.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P127" x="-11" y="-0.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P126" x="-11" y="0.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P125" x="-11" y="0.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P124" x="-11" y="1.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P123" x="-11" y="1.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P122" x="-11" y="2.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P121" x="-11" y="2.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P120" x="-11" y="3.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P119" x="-11" y="3.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P118" x="-11" y="4.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P117" x="-11" y="4.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P116" x="-11" y="5.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P115" x="-11" y="5.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P114" x="-11" y="6.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P113" x="-11" y="6.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P112" x="-11" y="7.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P111" x="-11" y="7.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P110" x="-11" y="8.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P104" x="-6.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P105" x="-7.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P107" x="-8.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P79" x="5.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P78" x="6.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P80" x="5.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P81" x="4.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P82" x="4.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P83" x="3.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P84" x="3.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P85" x="2.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P86" x="2.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P87" x="1.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P88" x="1.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P89" x="0.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P90" x="0.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P91" x="-0.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P92" x="-0.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P93" x="-1.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P94" x="-1.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P95" x="-2.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P96" x="-2.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P97" x="-3.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P98" x="-3.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P99" x="-4.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P100" x="-4.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P101" x="-5.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P102" x="-5.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P77" x="6.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P76" x="7.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P75" x="7.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P74" x="8.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P71" x="11" y="8.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P70" x="11" y="7.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P69" x="11" y="7.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P68" x="11" y="6.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P67" x="11" y="6.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P66" x="11" y="5.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P65" x="11" y="5.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P64" x="11" y="4.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P63" x="11" y="4.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P62" x="11" y="3.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P61" x="11" y="3.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P60" x="11" y="2.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P59" x="11" y="2.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P58" x="11" y="1.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P57" x="11" y="1.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P56" x="11" y="0.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P55" x="11" y="0.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P26" x="3.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P25" x="3.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P24" x="2.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P23" x="2.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P22" x="1.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P21" x="1.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P20" x="0.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P19" x="0.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P18" x="-0.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P17" x="-0.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P16" x="-1.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P15" x="-1.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P14" x="-2.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P13" x="-2.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P12" x="-3.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P11" x="-3.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P10" x="-4.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P9" x="-4.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P8" x="-5.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P7" x="-5.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P6" x="-6.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P5" x="-6.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P4" x="-7.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P3" x="-7.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P27" x="4.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P28" x="4.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P29" x="5.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P30" x="5.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P31" x="6.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P32" x="6.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P33" x="7.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P34" x="7.75" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P35" x="8.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P38" x="11" y="-8.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P39" x="11" y="-7.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P40" x="11" y="-7.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P41" x="11" y="-6.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P42" x="11" y="-6.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P43" x="11" y="-5.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P44" x="11" y="-5.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P45" x="11" y="-4.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P46" x="11" y="-4.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P47" x="11" y="-3.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P48" x="11" y="-3.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P49" x="11" y="-2.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P50" x="11" y="-2.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P106" x="-7.75" y="11" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R180"/>
<smd name="P103" x="-6.25" y="11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P51" x="11" y="-1.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P2" x="-8.25" y="-11" dx="0.28" dy="1.7" layer="1" roundness="10"/>
<smd name="P54" x="11" y="-0.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R270"/>
<smd name="P53" x="11" y="-0.75" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<smd name="P52" x="11" y="-1.25" dx="0.28" dy="1.7" layer="1" roundness="10" rot="R90"/>
<text x="11.5" y="-9.25" size="0.6096" layer="21" rot="R180">37</text>
<text x="9.25" y="-10.5" size="0.6096" layer="21" rot="R270">36</text>
<text x="10.5" y="9.25" size="0.6096" layer="21">72</text>
<text x="9.25" y="11.25" size="0.6096" layer="21" rot="R270">73</text>
<text x="-9.25" y="10.5" size="0.6096" layer="21" rot="R90">108</text>
<text x="-11.75" y="9.25" size="0.6096" layer="21">109</text>
<text x="-10.5" y="-9.25" size="0.6096" layer="21" rot="R180">144</text>
<text x="-9.25" y="-11" size="0.6096" layer="21" rot="R90">1</text>
<text x="-9" y="12.5" size="1.27" layer="21">&gt;name</text>
<text x="-9" y="-13.5" size="1.27" layer="21">&gt;value</text>
</package>
</packages>
<symbols>
<symbol name="144_0_PORT0">
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="P0_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P0_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="144_1_PORT1">
<wire x1="-2.54" y1="-53.34" x2="12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-53.34" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P1_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P1_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P1_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P1_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P1_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P1_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P1_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P1_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="P1_9" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="P1_10" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="P1_11" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="P1_12" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="P1_13" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="P1_14" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="P1_15" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="P1_16" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="P1_17" x="17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="P1_18" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="P1_19" x="17.78" y="-48.26" length="middle" rot="R180"/>
<pin name="P1_20" x="17.78" y="-50.8" length="middle" rot="R180"/>
</symbol>
<symbol name="144_2_PORT2">
<wire x1="-2.54" y1="-35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-35.56" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P2_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P2_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P2_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P2_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P2_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P2_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P2_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P2_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P2_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="P2_9" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="P2_10" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="P2_11" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="P2_12" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="P2_13" x="17.78" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="144_3_PORT3">
<wire x1="-2.54" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P3_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P3_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P3_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P3_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P3_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P3_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P3_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P3_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P3_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="144_4_PORT4">
<wire x1="-2.54" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P4_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P4_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P4_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P4_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P4_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P4_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P4_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P4_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P4_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="P4_9" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="P4_10" x="17.78" y="-25.4" length="middle" rot="R180"/>
</symbol>
<symbol name="144_5_PORT5">
<wire x1="-2.54" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P5_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P5_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P5_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P5_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P5_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P5_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P5_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P5_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="144_6_PORT6">
<wire x1="-2.54" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P6_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P6_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P6_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P6_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P6_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P6_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P6_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P6_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P6_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="P6_9" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="P6_10" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="P6_11" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="P6_12" x="17.78" y="-30.48" length="middle" rot="R180"/>
</symbol>
<symbol name="144_7_PORT7">
<wire x1="-2.54" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P7_0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P7_1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P7_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P7_3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P7_4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P7_5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P7_6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P7_7" x="17.78" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="144_9_PORT9">
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P9_5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P9_6" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="144_15_PORTF">
<wire x1="-2.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PF_4" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="144_16_ANA">
<wire x1="12.7" y1="2.54" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-33.02" size="1.778" layer="95">&gt;VALUE</text>
<pin name="VSSA" x="17.78" y="-27.94" length="middle" direction="sup" rot="R180"/>
<pin name="ADC0" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="ADC1" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="ADC2" x="17.78" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="ADC3" x="17.78" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="ADC4" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="ADC5" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="ADC6" x="17.78" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="ADC7" x="17.78" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="VDDA" x="17.78" y="0" length="middle" direction="sup" rot="R180"/>
</symbol>
<symbol name="144_17_RTC">
<wire x1="15.24" y1="-25.4" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-27.94" size="1.778" layer="95">&gt;VALUE</text>
<pin name="RTC_ALARM" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RTCX1" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="RTCX2" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="VBAT" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="WAKEUP0" x="20.32" y="-22.86" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="144_18_CLK">
<wire x1="12.7" y1="-22.86" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-25.4" size="1.778" layer="95">&gt;VALUE</text>
<pin name="XTAL1" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="XTAL2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="CLK2" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="CLK0" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="17.78" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
<symbol name="144_19_DBUG">
<wire x1="10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-20.32" size="1.778" layer="95">&gt;VALUE</text>
<pin name="DBGEN" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="TCK" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="TDO" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="TMS" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="!TRST" x="15.24" y="-15.24" length="middle" function="dot" rot="R180"/>
</symbol>
<symbol name="144_20_I2C">
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="I2C0_SDA" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="I2C0_SCL" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="144_21_SUP">
<wire x1="12.7" y1="-33.02" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<text x="-15.24" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDIO1" x="-20.32" y="0" length="middle" direction="sup"/>
<pin name="VDDIO2" x="-20.32" y="-2.54" length="middle" direction="sup"/>
<pin name="VDDIO3" x="-20.32" y="-5.08" length="middle" direction="sup"/>
<pin name="VDDIO4" x="-20.32" y="-7.62" length="middle" direction="sup"/>
<pin name="VDDIO5" x="-20.32" y="-10.16" length="middle" direction="sup"/>
<pin name="VDDIO6" x="-20.32" y="-12.7" length="middle" direction="sup"/>
<pin name="VDDIO7" x="-20.32" y="-15.24" length="middle" direction="sup"/>
<pin name="VDDIO8" x="-20.32" y="-17.78" length="middle" direction="sup"/>
<pin name="VDDREG2" x="-20.32" y="-25.4" length="middle" direction="sup"/>
<pin name="VDDREG1" x="-20.32" y="-22.86" length="middle" direction="sup"/>
<pin name="VDDREG3" x="-20.32" y="-27.94" length="middle" direction="sup"/>
<pin name="VDDREG4" x="-20.32" y="-30.48" length="middle" direction="sup"/>
<pin name="VSSIO1" x="17.78" y="0" length="middle" direction="sup" rot="R180"/>
<pin name="VSSIO2" x="17.78" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="VSSIO3" x="17.78" y="-5.08" length="middle" direction="sup" rot="R180"/>
<pin name="VSSIO4" x="17.78" y="-7.62" length="middle" direction="sup" rot="R180"/>
</symbol>
<symbol name="144_22_USB">
<wire x1="27.94" y1="-38.1" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="27.94" y2="-38.1" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="USB1_DM" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="USB1_DP" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="USB0_DM" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="USB0_DP" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="USB0_ID" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="USB0_RREF" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="USB0_VBUS" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="USB0_VDDA3V3" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="USB0_VDDA3V3_DRIVER" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="USB0_VSSA_REF" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="USB0_VSSA_TERM" x="33.02" y="-35.56" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC4300_LQFP144" prefix="IC">
<description>&lt;b&gt;LQFP144 - SOT486-1 &lt;/b&gt;&lt;p&gt;
LQFP144: plastic low profile quad flat package; 144 leads; body 20 x 20 x 1.4 mm &lt;p&gt;
body + leads 22 x 22 mm&lt;p&gt;
Solderland (pads) 0.4 x 1.5 mm on corners (8 x) and 0.28 x 1.5 mm (136 x)   &lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="144_0_PORT0" x="-66.04" y="30.48"/>
<gate name="G$2" symbol="144_1_PORT1" x="-38.1" y="30.48"/>
<gate name="G$3" symbol="144_2_PORT2" x="-10.16" y="30.48"/>
<gate name="G$4" symbol="144_3_PORT3" x="17.78" y="30.48"/>
<gate name="G$5" symbol="144_4_PORT4" x="45.72" y="30.48"/>
<gate name="G$6" symbol="144_5_PORT5" x="73.66" y="30.48"/>
<gate name="G$7" symbol="144_6_PORT6" x="101.6" y="30.48"/>
<gate name="G$8" symbol="144_7_PORT7" x="129.54" y="30.48"/>
<gate name="G$9" symbol="144_9_PORT9" x="-66.04" y="2.54"/>
<gate name="G$10" symbol="144_15_PORTF" x="-66.04" y="15.24"/>
<gate name="G$11" symbol="144_16_ANA" x="-66.04" y="-35.56"/>
<gate name="G$12" symbol="144_17_RTC" x="-38.1" y="-35.56"/>
<gate name="G$13" symbol="144_18_CLK" x="-10.16" y="-35.56"/>
<gate name="G$14" symbol="144_19_DBUG" x="15.24" y="-35.56"/>
<gate name="G$15" symbol="144_20_I2C" x="38.1" y="-35.56"/>
<gate name="G$16" symbol="144_21_SUP" x="81.28" y="-35.56"/>
<gate name="G$17" symbol="144_22_USB" x="109.22" y="-35.56"/>
</gates>
<devices>
<device name="" package="LQFP144">
<connects>
<connect gate="G$1" pin="P0_0" pad="P32"/>
<connect gate="G$1" pin="P0_1" pad="P34"/>
<connect gate="G$10" pin="PF_4" pad="P120"/>
<connect gate="G$11" pin="ADC0" pad="P6"/>
<connect gate="G$11" pin="ADC1" pad="P2"/>
<connect gate="G$11" pin="ADC2" pad="P143"/>
<connect gate="G$11" pin="ADC3" pad="P139"/>
<connect gate="G$11" pin="ADC4" pad="P138"/>
<connect gate="G$11" pin="ADC5" pad="P144"/>
<connect gate="G$11" pin="ADC6" pad="P142"/>
<connect gate="G$11" pin="ADC7" pad="P136"/>
<connect gate="G$11" pin="VDDA" pad="P137"/>
<connect gate="G$11" pin="VSSA" pad="P135"/>
<connect gate="G$12" pin="RTCX1" pad="P125"/>
<connect gate="G$12" pin="RTCX2" pad="P126"/>
<connect gate="G$12" pin="RTC_ALARM" pad="P129"/>
<connect gate="G$12" pin="VBAT" pad="P127"/>
<connect gate="G$12" pin="WAKEUP0" pad="P130"/>
<connect gate="G$13" pin="!RESET" pad="P128"/>
<connect gate="G$13" pin="CLK0" pad="P45"/>
<connect gate="G$13" pin="CLK2" pad="P99"/>
<connect gate="G$13" pin="XTAL1" pad="P12"/>
<connect gate="G$13" pin="XTAL2" pad="P13"/>
<connect gate="G$14" pin="!TRST" pad="P29"/>
<connect gate="G$14" pin="DBGEN" pad="P28"/>
<connect gate="G$14" pin="TCK" pad="P27"/>
<connect gate="G$14" pin="TDI" pad="P26"/>
<connect gate="G$14" pin="TDO" pad="P31"/>
<connect gate="G$14" pin="TMS" pad="P30"/>
<connect gate="G$15" pin="I2C0_SCL" pad="P92"/>
<connect gate="G$15" pin="I2C0_SDA" pad="P93"/>
<connect gate="G$16" pin="VDDIO1" pad="P5"/>
<connect gate="G$16" pin="VDDIO2" pad="P36"/>
<connect gate="G$16" pin="VDDIO3" pad="P41"/>
<connect gate="G$16" pin="VDDIO4" pad="P71"/>
<connect gate="G$16" pin="VDDIO5" pad="P77"/>
<connect gate="G$16" pin="VDDIO6" pad="P107"/>
<connect gate="G$16" pin="VDDIO7" pad="P111"/>
<connect gate="G$16" pin="VDDIO8" pad="P141"/>
<connect gate="G$16" pin="VDDREG1" pad="P94"/>
<connect gate="G$16" pin="VDDREG2" pad="P131"/>
<connect gate="G$16" pin="VDDREG3" pad="P59"/>
<connect gate="G$16" pin="VDDREG4" pad="P25"/>
<connect gate="G$16" pin="VSSIO1" pad="P4"/>
<connect gate="G$16" pin="VSSIO2" pad="P40"/>
<connect gate="G$16" pin="VSSIO3" pad="P76"/>
<connect gate="G$16" pin="VSSIO4" pad="P109"/>
<connect gate="G$17" pin="USB0_DM" pad="P20"/>
<connect gate="G$17" pin="USB0_DP" pad="P18"/>
<connect gate="G$17" pin="USB0_ID" pad="P22"/>
<connect gate="G$17" pin="USB0_RREF" pad="P24"/>
<connect gate="G$17" pin="USB0_VBUS" pad="P21"/>
<connect gate="G$17" pin="USB0_VDDA3V3" pad="P17"/>
<connect gate="G$17" pin="USB0_VDDA3V3_DRIVER" pad="P16"/>
<connect gate="G$17" pin="USB0_VSSA_REF" pad="P23"/>
<connect gate="G$17" pin="USB0_VSSA_TERM" pad="P19"/>
<connect gate="G$17" pin="USB1_DM" pad="P90"/>
<connect gate="G$17" pin="USB1_DP" pad="P89"/>
<connect gate="G$2" pin="P1_0" pad="P38"/>
<connect gate="G$2" pin="P1_1" pad="P42"/>
<connect gate="G$2" pin="P1_10" pad="P53"/>
<connect gate="G$2" pin="P1_11" pad="P55"/>
<connect gate="G$2" pin="P1_12" pad="P56"/>
<connect gate="G$2" pin="P1_13" pad="P60"/>
<connect gate="G$2" pin="P1_14" pad="P61"/>
<connect gate="G$2" pin="P1_15" pad="P62"/>
<connect gate="G$2" pin="P1_16" pad="P64"/>
<connect gate="G$2" pin="P1_17" pad="P66"/>
<connect gate="G$2" pin="P1_18" pad="P67"/>
<connect gate="G$2" pin="P1_19" pad="P68"/>
<connect gate="G$2" pin="P1_2" pad="P43"/>
<connect gate="G$2" pin="P1_20" pad="P70"/>
<connect gate="G$2" pin="P1_3" pad="P44"/>
<connect gate="G$2" pin="P1_4" pad="P47"/>
<connect gate="G$2" pin="P1_5" pad="P48"/>
<connect gate="G$2" pin="P1_6" pad="P49"/>
<connect gate="G$2" pin="P1_7" pad="P50"/>
<connect gate="G$2" pin="P1_8" pad="P51"/>
<connect gate="G$2" pin="P1_9" pad="P52"/>
<connect gate="G$3" pin="P2_0" pad="P75"/>
<connect gate="G$3" pin="P2_1" pad="P81"/>
<connect gate="G$3" pin="P2_10" pad="P104"/>
<connect gate="G$3" pin="P2_11" pad="P105"/>
<connect gate="G$3" pin="P2_12" pad="P106"/>
<connect gate="G$3" pin="P2_13" pad="P108"/>
<connect gate="G$3" pin="P2_2" pad="P84"/>
<connect gate="G$3" pin="P2_3" pad="P87"/>
<connect gate="G$3" pin="P2_4" pad="P88"/>
<connect gate="G$3" pin="P2_5" pad="P91"/>
<connect gate="G$3" pin="P2_6" pad="P95"/>
<connect gate="G$3" pin="P2_7" pad="P96"/>
<connect gate="G$3" pin="P2_8" pad="P98"/>
<connect gate="G$3" pin="P2_9" pad="P102"/>
<connect gate="G$4" pin="P3_0" pad="P112"/>
<connect gate="G$4" pin="P3_1" pad="P114"/>
<connect gate="G$4" pin="P3_2" pad="P116"/>
<connect gate="G$4" pin="P3_3" pad="P118"/>
<connect gate="G$4" pin="P3_4" pad="P119"/>
<connect gate="G$4" pin="P3_5" pad="P121"/>
<connect gate="G$4" pin="P3_6" pad="P122"/>
<connect gate="G$4" pin="P3_7" pad="P123"/>
<connect gate="G$4" pin="P3_8" pad="P124"/>
<connect gate="G$5" pin="P4_0" pad="P1"/>
<connect gate="G$5" pin="P4_1" pad="P3"/>
<connect gate="G$5" pin="P4_10" pad="P35"/>
<connect gate="G$5" pin="P4_2" pad="P8"/>
<connect gate="G$5" pin="P4_3" pad="P7"/>
<connect gate="G$5" pin="P4_4" pad="P9"/>
<connect gate="G$5" pin="P4_5" pad="P10"/>
<connect gate="G$5" pin="P4_6" pad="P11"/>
<connect gate="G$5" pin="P4_7" pad="P14"/>
<connect gate="G$5" pin="P4_8" pad="P15"/>
<connect gate="G$5" pin="P4_9" pad="P33"/>
<connect gate="G$6" pin="P5_0" pad="P37"/>
<connect gate="G$6" pin="P5_1" pad="P39"/>
<connect gate="G$6" pin="P5_2" pad="P46"/>
<connect gate="G$6" pin="P5_3" pad="P54"/>
<connect gate="G$6" pin="P5_4" pad="P57"/>
<connect gate="G$6" pin="P5_5" pad="P58"/>
<connect gate="G$6" pin="P5_6" pad="P63"/>
<connect gate="G$6" pin="P5_7" pad="P65"/>
<connect gate="G$7" pin="P6_0" pad="P73"/>
<connect gate="G$7" pin="P6_1" pad="P74"/>
<connect gate="G$7" pin="P6_10" pad="P100"/>
<connect gate="G$7" pin="P6_11" pad="P101"/>
<connect gate="G$7" pin="P6_12" pad="P103"/>
<connect gate="G$7" pin="P6_2" pad="P78"/>
<connect gate="G$7" pin="P6_3" pad="P79"/>
<connect gate="G$7" pin="P6_4" pad="P80"/>
<connect gate="G$7" pin="P6_5" pad="P82"/>
<connect gate="G$7" pin="P6_6" pad="P83"/>
<connect gate="G$7" pin="P6_7" pad="P85"/>
<connect gate="G$7" pin="P6_8" pad="P86"/>
<connect gate="G$7" pin="P6_9" pad="P97"/>
<connect gate="G$8" pin="P7_0" pad="P110"/>
<connect gate="G$8" pin="P7_1" pad="P113"/>
<connect gate="G$8" pin="P7_2" pad="P115"/>
<connect gate="G$8" pin="P7_3" pad="P117"/>
<connect gate="G$8" pin="P7_4" pad="P132"/>
<connect gate="G$8" pin="P7_5" pad="P133"/>
<connect gate="G$8" pin="P7_6" pad="P134"/>
<connect gate="G$8" pin="P7_7" pad="P140"/>
<connect gate="G$9" pin="P9_5" pad="P69"/>
<connect gate="G$9" pin="P9_6" pad="P72"/>
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
<part name="IC1" library="LPC4300" deviceset="LPC4300_LQFP144" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="17.78" y="86.36"/>
<instance part="IC1" gate="G$2" x="48.26" y="86.36"/>
<instance part="IC1" gate="G$3" x="81.28" y="86.36"/>
<instance part="IC1" gate="G$4" x="114.3" y="86.36"/>
<instance part="IC1" gate="G$5" x="147.32" y="86.36"/>
<instance part="IC1" gate="G$6" x="116.84" y="48.26"/>
<instance part="IC1" gate="G$7" x="149.86" y="43.18"/>
<instance part="IC1" gate="G$8" x="17.78" y="68.58"/>
<instance part="IC1" gate="G$9" x="17.78" y="33.02"/>
<instance part="IC1" gate="G$10" x="17.78" y="15.24"/>
<instance part="IC1" gate="G$11" x="81.28" y="38.1"/>
<instance part="IC1" gate="G$12" x="180.34" y="40.64"/>
<instance part="IC1" gate="G$13" x="180.34" y="86.36"/>
<instance part="IC1" gate="G$14" x="213.36" y="86.36"/>
<instance part="IC1" gate="G$15" x="213.36" y="55.88"/>
<instance part="IC1" gate="G$16" x="231.14" y="33.02"/>
<instance part="IC1" gate="G$17" x="256.54" y="88.9"/>
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
