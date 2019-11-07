<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="_dos">
<packages>
<package name="LFCSP-LQ-16">
<smd name="1" x="-1.009428125" y="-1.804975" dx="0.35" dy="0.7" layer="1"/>
<smd name="2" x="-0.359428125" y="-1.804975" dx="0.35" dy="0.7" layer="1"/>
<smd name="3" x="0.290571875" y="-1.804975" dx="0.35" dy="0.7" layer="1"/>
<smd name="4" x="0.940571875" y="-1.804975" dx="0.35" dy="0.7" layer="1"/>
<smd name="5" x="1.785065625" y="-0.973565625" dx="0.35" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="1.785065625" y="-0.323565625" dx="0.35" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="1.785065625" y="0.326434375" dx="0.35" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="1.785065625" y="0.976434375" dx="0.35" dy="0.7" layer="1" rot="R90"/>
<smd name="9" x="0.940571875" y="1.820025" dx="0.35" dy="0.7" layer="1" rot="R180"/>
<smd name="10" x="0.290571875" y="1.820025" dx="0.35" dy="0.7" layer="1" rot="R180"/>
<smd name="11" x="-0.359428125" y="1.820025" dx="0.35" dy="0.7" layer="1" rot="R180"/>
<smd name="12" x="-1.009428125" y="1.820025" dx="0.35" dy="0.7" layer="1" rot="R180"/>
<smd name="13" x="-1.839934375" y="0.976434375" dx="0.35" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="-1.839934375" y="0.326434375" dx="0.35" dy="0.7" layer="1" rot="R270"/>
<smd name="15" x="-1.839934375" y="-0.323565625" dx="0.35" dy="0.7" layer="1" rot="R270"/>
<smd name="16" x="-1.839934375" y="-0.973565625" dx="0.35" dy="0.7" layer="1" rot="R270"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<circle x="-1.091825" y="-0.97336875" radius="0.160340625" width="0.127" layer="21"/>
<text x="-2.375" y="2.375" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.85444375" y="-3.299146875" size="1.016" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-0.04039375" y="0" dx="2" dy="2" layer="1"/>
</package>
<package name="LGA14(CC-14-1)">
<smd name="1" x="-1.9525" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-1.1525" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="-0.3525" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="0.4475" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="5" x="1.2475" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="6" x="2.0475" y="-1.2425" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="13" x="-1.9525" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="12" x="-1.1525" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="11" x="-0.3525" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="10" x="0.4475" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="9" x="1.2475" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="8" x="2.0475" y="1.3073375" dx="0.55" dy="1.5" layer="1" rot="R180"/>
<smd name="14" x="-2.20598125" y="0.042334375" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="2.34401875" y="0.042334375" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.436809375" y1="-1.464365625" x2="-2.436809375" y2="1.535634375" width="0.127" layer="21"/>
<wire x1="-2.436809375" y1="1.535634375" x2="2.563190625" y2="1.535634375" width="0.127" layer="21"/>
<wire x1="2.563190625" y1="1.535634375" x2="2.563190625" y2="-1.464365625" width="0.127" layer="21"/>
<wire x1="2.563190625" y1="-1.464365625" x2="-2.436809375" y2="-1.464365625" width="0.127" layer="21"/>
<circle x="-1.897790625" y="-0.89175" radius="0.225578125" width="0.127" layer="21"/>
<text x="-2.485" y="2.3075" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.663734375" y="-3.125759375" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="LGA16L">
<smd name="1" x="-1" y="-1.41" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-1.41" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.41" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-1.41" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="1" y="-1.41" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="-0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="1.4" y="0" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="1.4" y="0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="1" y="1.4" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.5" y="1.4" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0" y="1.4" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="1.4" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-1" y="1.4" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-1.4" y="0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="-1.4" y="0" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="-1.4" y="-0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.6" y="1.95" size="1.016" layer="21">&gt;NAME</text>
<text x="-2.9" y="-3.05" size="1.016" layer="27">&gt;VALUE</text>
<circle x="-1.11" y="-1.1" radius="0.126490625" width="0.127" layer="21"/>
</package>
<package name="LCC16">
<smd name="11" x="-1.88" y="-3.35" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="12" x="-0.61" y="-3.1" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="13" x="0.66" y="-3.1" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="14" x="1.93" y="-3.35" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="15" x="3.35" y="-1.96" dx="1" dy="0.7" layer="1" rot="R180"/>
<smd name="16" x="3.1" y="-0.69" dx="1.5" dy="0.7" layer="1" rot="R180"/>
<smd name="1" x="2.975" y="0.58" dx="1.75" dy="0.7" layer="1" rot="R180"/>
<smd name="2" x="3.35" y="1.85" dx="1" dy="0.7" layer="1" rot="R180"/>
<smd name="3" x="1.91" y="3.24" dx="1" dy="0.7" layer="1" rot="R270"/>
<smd name="4" x="0.64" y="2.99" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="5" x="-0.63" y="2.99" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="6" x="-1.9" y="3.24" dx="1" dy="0.7" layer="1" rot="R270"/>
<smd name="8" x="-3.04" y="0.56" dx="1.5" dy="0.7" layer="1"/>
<smd name="9" x="-3.04" y="-0.71" dx="1.5" dy="0.7" layer="1"/>
<smd name="10" x="-3.29" y="-1.98" dx="1" dy="0.7" layer="1"/>
<smd name="7" x="-3.29" y="1.83" dx="1" dy="0.7" layer="1"/>
<wire x1="-3.5" y1="-3.5" x2="-2.125" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.5" x2="-0.75" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.375" y1="-3.5" x2="0.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0.875" y1="-3.5" x2="1.75" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2.125" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-2.125" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.75" x2="3.5" y2="-0.875" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.375" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.75" x2="3.5" y2="1.625" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="2.125" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.5" x2="0.875" y2="3.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="3.5" x2="-0.375" y2="3.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="3.5" x2="-1.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="-2.125" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="2" width="0.127" layer="21"/>
<circle x="2.215" y="0.64" radius="0.30923125" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.625" x2="-3.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-3.5" y1="0.375" x2="-3.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-0.875" x2="-3.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.125" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.125" y1="2.625" x2="-0.125" y2="1.625" width="0.127" layer="21"/>
<wire x1="-0.125" y1="1.625" x2="1.625" y2="2.125" width="0.127" layer="21"/>
<wire x1="1.625" y1="2.125" x2="-0.125" y2="2.625" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="1.625" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="0.375" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.5" y1="-0.5" x2="-3.5" y2="-0.875" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.5" y1="-1.75" x2="-3.5" y2="-2.125" width="0.127" layer="21" curve="-180"/>
<wire x1="3.5" y1="-2.125" x2="3.5" y2="-1.75" width="0.127" layer="21" curve="-180"/>
<wire x1="3.5" y1="-0.875" x2="3.5" y2="-0.5" width="0.127" layer="21" curve="-180"/>
<wire x1="3.5" y1="0.375" x2="3.5" y2="0.75" width="0.127" layer="21" curve="-180"/>
<wire x1="3.5" y1="1.625" x2="3.5" y2="2" width="0.127" layer="21" curve="-180"/>
<wire x1="2.125" y1="3.5" x2="1.75" y2="3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="0.875" y1="3.5" x2="0.5" y2="3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.375" y1="3.5" x2="-0.75" y2="3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.75" y1="3.5" x2="-2.125" y2="3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.125" y1="-3.5" x2="-1.75" y2="-3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.75" y1="-3.5" x2="-0.375" y2="-3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="0.5" y1="-3.5" x2="0.875" y2="-3.5" width="0.127" layer="21" curve="-180"/>
<wire x1="1.75" y1="-3.5" x2="2.125" y2="-3.5" width="0.127" layer="21" curve="-180"/>
<text x="-3.625" y="4.125" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.125" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="LCC8">
<wire x1="-2.6" y1="-2.5" x2="-2.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.5" x2="2.4" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="2.5" x2="2.4" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.5" x2="-2.6" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="-1.33" y="-2.03" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-0.06" y="-2.03" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="1.21" y="-2.03" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1.95" y="0.04" dx="1.6" dy="0.7" layer="1" rot="R180"/>
<smd name="5" x="1.21" y="2.05" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="6" x="-0.06" y="2.05" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="7" x="-1.33" y="2.05" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="8" x="-2.17" y="0.04" dx="1.6" dy="0.7" layer="1"/>
<circle x="-1.5" y="-1.7" radius="0.30149375" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.7" x2="-0.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.4" x2="-1.5" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.2" x2="-0.1" y2="0.7" width="0.127" layer="21"/>
<text x="-2.5" y="3.4" size="1.016" layer="25">&gt;NAME</text>
<text x="-3" y="-4.1" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="PINHEAD_1X5_RM1.27SMD">
<smd name="1" x="-2.54" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<wire x1="-3.186703125" y1="-0.205440625" x2="-1.916703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-1.916703125" y1="-0.205440625" x2="-0.646703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="-0.205440625" x2="0.623296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="-0.205440625" x2="1.893296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="-0.205440625" x2="3.163296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="3.163296875" y1="1.445559375" x2="1.893296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="1.445559375" x2="0.623296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="1.445559375" x2="-0.646703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="1.445559375" x2="-1.916703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-1.916703125" y1="1.445559375" x2="-3.186703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-3.186703125" y1="1.445559375" x2="-3.186703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-2.54339375" y1="1.02355" x2="-2.54013125" y2="-0.867475" width="0.4064" layer="21"/>
<wire x1="-1.271071875" y1="1.03614375" x2="-1.267809375" y2="-0.85488125" width="0.4064" layer="21"/>
<wire x1="0.001228125" y1="1.0375375" x2="0.004490625" y2="-0.8534875" width="0.4064" layer="21"/>
<text x="-4.670359375" y="1.67531875" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.838971875" y="-2.76265625" size="1.27" layer="27">&gt;VALUE</text>
<smd name="4" x="1.27" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.271228125" y1="1.0375375" x2="1.274490625" y2="-0.8534875" width="0.4064" layer="21"/>
<wire x1="2.541228125" y1="1.0375375" x2="2.544490625" y2="-0.8534875" width="0.4064" layer="21"/>
<wire x1="-1.916703125" y1="1.445559375" x2="-1.916703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="1.445559375" x2="-0.646703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="1.445559375" x2="0.623296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="1.445559375" x2="1.893296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="3.163296875" y1="1.445559375" x2="3.163296875" y2="-0.205440625" width="0.127" layer="21"/>
</package>
<package name="PINHEAD_1X5_RM1.27THT">
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="4" x="1.27" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="5" x="2.54" y="0" drill="0.7" diameter="1.016" shape="square"/>
<wire x1="-2.74" y1="0.2" x2="-2.34" y2="0.2" width="0.127" layer="21"/>
<wire x1="-2.34" y1="0.2" x2="-2.34" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-2.34" y1="-0.2" x2="-2.74" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-2.74" y1="-0.2" x2="-2.74" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.461503125" y1="0.20423125" x2="-1.061503125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="-1.061503125" y1="0.20423125" x2="-1.061503125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="-1.061503125" y1="-0.19576875" x2="-1.461503125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="-1.461503125" y1="-0.19576875" x2="-1.461503125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="-0.19240625" y1="0.19483125" x2="0.20759375" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="0.20759375" y1="0.19483125" x2="0.20759375" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="0.20759375" y1="-0.20516875" x2="-0.19240625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="-0.19240625" y1="-0.20516875" x2="-0.19240625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="1.081390625" y1="0.19483125" x2="1.481390625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="1.481390625" y1="0.19483125" x2="1.481390625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="1.481390625" y1="-0.20516875" x2="1.081390625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="1.081390625" y1="-0.20516875" x2="1.081390625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="2.345784375" y1="0.19483125" x2="2.745784375" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="2.745784375" y1="0.19483125" x2="2.745784375" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="2.745784375" y1="-0.20516875" x2="2.345784375" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="2.345784375" y1="-0.20516875" x2="2.345784375" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.286" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.286" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-3.048" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-3.048" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-2.032" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.016" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.762" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.762" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.016" x2="1.524" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.016" x2="0.762" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.762" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="2.032" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="2.794" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.794" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.032" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.016" x2="3.048" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.794" y1="-1.016" x2="3.048" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="-0.762" width="0.127" layer="21"/>
<text x="-2.54" y="1.397" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="1.016" layer="27">&gt;VALUE</text>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="0.762" width="0.127" layer="27"/>
</package>
<package name="PINHEAD_1X6_RM1.27SMD">
<smd name="1" x="-2.54" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<wire x1="-3.186703125" y1="-0.205440625" x2="-1.916703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-1.916703125" y1="-0.205440625" x2="-0.646703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="-0.205440625" x2="0.623296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="-0.205440625" x2="1.893296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="-0.205440625" x2="3.163296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="3.163296875" y1="-0.205440625" x2="4.433296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="4.433296875" y1="-0.205440625" x2="4.433296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="4.433296875" y1="1.445559375" x2="3.163296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="3.163296875" y1="1.445559375" x2="1.893296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="1.445559375" x2="0.623296875" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="1.445559375" x2="-0.646703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="1.445559375" x2="-1.916703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-1.916703125" y1="1.445559375" x2="-3.186703125" y2="1.445559375" width="0.127" layer="21"/>
<wire x1="-3.186703125" y1="1.445559375" x2="-3.186703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-2.54339375" y1="1.02355" x2="-2.54013125" y2="-0.867475" width="0.4064" layer="21"/>
<wire x1="-1.271071875" y1="1.03614375" x2="-1.267809375" y2="-0.85488125" width="0.4064" layer="21"/>
<wire x1="0.001228125" y1="1.0375375" x2="0.004490625" y2="-0.8534875" width="0.4064" layer="21"/>
<text x="-4.670359375" y="1.67531875" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.838971875" y="-2.76265625" size="1.27" layer="27">&gt;VALUE</text>
<smd name="4" x="1.27" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="0" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.271228125" y1="1.0375375" x2="1.274490625" y2="-0.8534875" width="0.4064" layer="21"/>
<wire x1="2.541228125" y1="1.0375375" x2="2.544490625" y2="-0.8534875" width="0.4064" layer="21"/>
<wire x1="3.811228125" y1="1.0375375" x2="3.814490625" y2="-0.8534875" width="0.4064" layer="21"/>
<wire x1="-1.916703125" y1="1.445559375" x2="-1.916703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="-0.646703125" y1="1.445559375" x2="-0.646703125" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="0.623296875" y1="1.445559375" x2="0.623296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="1.893296875" y1="1.445559375" x2="1.893296875" y2="-0.205440625" width="0.127" layer="21"/>
<wire x1="3.163296875" y1="1.445559375" x2="3.163296875" y2="-0.205440625" width="0.127" layer="21"/>
</package>
<package name="PINHEAD_1X6_RM1.27THT">
<pad name="1" x="-3.175" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="2" x="-1.905" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="3" x="-0.635" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="4" x="0.635" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="5" x="1.905" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="6" x="3.175" y="0" drill="0.7" diameter="1.016" shape="square"/>
<wire x1="-3.375" y1="0.2" x2="-2.975" y2="0.2" width="0.127" layer="21"/>
<wire x1="-2.975" y1="0.2" x2="-2.975" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-2.975" y1="-0.2" x2="-3.375" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-3.375" y1="-0.2" x2="-3.375" y2="0.2" width="0.127" layer="21"/>
<wire x1="-2.096503125" y1="0.20423125" x2="-1.696503125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="-1.696503125" y1="0.20423125" x2="-1.696503125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="-1.696503125" y1="-0.19576875" x2="-2.096503125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="-2.096503125" y1="-0.19576875" x2="-2.096503125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="-0.82740625" y1="0.19483125" x2="-0.42740625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="-0.42740625" y1="0.19483125" x2="-0.42740625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="-0.42740625" y1="-0.20516875" x2="-0.82740625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="-0.82740625" y1="-0.20516875" x2="-0.82740625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="0.446390625" y1="0.19483125" x2="0.846390625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="0.846390625" y1="0.19483125" x2="0.846390625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="0.846390625" y1="-0.20516875" x2="0.446390625" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="0.446390625" y1="-0.20516875" x2="0.446390625" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="1.710784375" y1="0.19483125" x2="2.110784375" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="2.110784375" y1="0.19483125" x2="2.110784375" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="2.110784375" y1="-0.20516875" x2="1.710784375" y2="-0.20516875" width="0.127" layer="21"/>
<wire x1="1.710784375" y1="-0.20516875" x2="1.710784375" y2="0.19483125" width="0.127" layer="21"/>
<wire x1="2.98928125" y1="0.20423125" x2="3.38928125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="3.38928125" y1="0.20423125" x2="3.38928125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="3.38928125" y1="-0.19576875" x2="2.98928125" y2="-0.19576875" width="0.127" layer="21"/>
<wire x1="2.98928125" y1="-0.19576875" x2="2.98928125" y2="0.20423125" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.016" x2="-2.921" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.016" x2="-2.921" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.016" x2="-3.683" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.016" x2="-3.683" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="-2.667" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.762" x2="-2.413" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.016" x2="-2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="-1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.413" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="-2.413" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.016" x2="-0.381" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-0.381" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.016" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.127" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.762" x2="0.127" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.762" x2="0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.889" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="0.889" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.127" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.016" x2="1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.016" x2="1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.667" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.016" x2="3.429" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.016" x2="3.429" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.016" x2="2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.016" x2="2.667" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.016" x2="3.683" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.016" x2="3.683" y2="-0.762" width="0.127" layer="21"/>
<wire x1="3.683" y1="0.762" x2="3.683" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0.762" x2="-3.683" y2="-0.762" width="0.127" layer="21"/>
<text x="-3.175" y="1.397" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.016" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADXL326">
<pin name="ST" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="GND@1" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="GND@2" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="GND@3" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="VCC" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="XOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="YOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="ZOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VCC@1" x="0" y="12.7" length="middle" rot="R270"/>
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-11.43" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="8.382" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADXL343">
<pin name="VDDIO" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@1" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@2" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="VDD" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="!CS" x="-15.24" y="2.54" length="middle"/>
<pin name="INT1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="SDO/ADR" x="-15.24" y="-5.08" length="middle"/>
<pin name="SDI/SDA/SDIO" x="-15.24" y="0" length="middle"/>
<pin name="SCLK/SCL" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-12.954" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<text x="4.318" y="11.43" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="L3GD20H">
<pin name="VDDIO" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="SCL/SCLK" x="-25.4" y="5.08" length="middle"/>
<pin name="SDA/SDI/SDO" x="-25.4" y="2.54" length="middle"/>
<pin name="SA0/SDO" x="-25.4" y="0" length="middle"/>
<pin name="CS" x="-25.4" y="-2.54" length="middle"/>
<pin name="DRDY/INT2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="INT1" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="DEN" x="-25.4" y="-7.62" length="middle"/>
<pin name="RES" x="5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="RES@2" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="RES@3" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="GND@2" x="-5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="CAP" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="RES@4" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="VDD" x="2.54" y="12.7" length="middle" rot="R270"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<text x="-18.542" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="8.89" y="8.636" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MXR9150">
<pin name="Z_OUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VSA2" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VDD1" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="SCK1" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="VDD2" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="Y_OUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="X_OUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VDD3" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="SCK2" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="DI2" x="-17.78" y="-2.54" length="middle"/>
<pin name="DI1" x="-17.78" y="0" length="middle"/>
<pin name="VSA1" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-14.986" y="11.176" size="1.4224" layer="95">&gt;NAME</text>
<text x="2.286" y="11.176" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MXC62320MP">
<pin name="COM" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VDD2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="2.54" length="middle"/>
<pin name="VDD" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-9.398" y="8.89" size="1.016" layer="95">&gt;NAME</text>
<text x="2.032" y="8.89" size="1.016" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="A4_LANDSCAPE_BUT_CEITEC">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<rectangle x1="179.480209375" y1="8.304528125" x2="180.701946875" y2="8.337546875" layer="200"/>
<rectangle x1="181.593490625" y1="8.304528125" x2="181.725565625" y2="8.337546875" layer="200"/>
<rectangle x1="186.11723125" y1="8.304528125" x2="186.2162875" y2="8.337546875" layer="200"/>
<rectangle x1="187.66916875" y1="8.304528125" x2="189.8484875" y2="8.337546875" layer="200"/>
<rectangle x1="190.707009375" y1="8.304528125" x2="192.424046875" y2="8.337546875" layer="200"/>
<rectangle x1="192.820290625" y1="8.304528125" x2="192.919346875" y2="8.337546875" layer="200"/>
<rectangle x1="194.90055" y1="8.304528125" x2="194.99960625" y2="8.337546875" layer="200"/>
<rectangle x1="195.42886875" y1="8.304528125" x2="195.52793125" y2="8.337546875" layer="200"/>
<rectangle x1="197.476109375" y1="8.304528125" x2="197.575165625" y2="8.337546875" layer="200"/>
<rectangle x1="198.466709375" y1="8.304528125" x2="199.688446875" y2="8.337546875" layer="200"/>
<rectangle x1="200.579990625" y1="8.304528125" x2="202.759309375" y2="8.337546875" layer="200"/>
<rectangle x1="203.551790625" y1="8.304528125" x2="204.773528125" y2="8.337546875" layer="200"/>
<rectangle x1="206.12735" y1="8.304528125" x2="207.81136875" y2="8.337546875" layer="200"/>
<rectangle x1="209.26425" y1="8.304528125" x2="209.36330625" y2="8.337546875" layer="200"/>
<rectangle x1="179.38115" y1="8.337546875" x2="180.80100625" y2="8.370565625" layer="200"/>
<rectangle x1="181.593490625" y1="8.337546875" x2="181.725565625" y2="8.370565625" layer="200"/>
<rectangle x1="186.084209375" y1="8.337546875" x2="186.249309375" y2="8.370565625" layer="200"/>
<rectangle x1="187.63615" y1="8.337546875" x2="189.8484875" y2="8.370565625" layer="200"/>
<rectangle x1="190.60795" y1="8.337546875" x2="192.42405" y2="8.370565625" layer="200"/>
<rectangle x1="192.78726875" y1="8.337546875" x2="192.95236875" y2="8.370565625" layer="200"/>
<rectangle x1="194.86753125" y1="8.337546875" x2="195.03263125" y2="8.370565625" layer="200"/>
<rectangle x1="195.39585" y1="8.337546875" x2="195.52793125" y2="8.370565625" layer="200"/>
<rectangle x1="197.41006875" y1="8.337546875" x2="197.6081875" y2="8.370565625" layer="200"/>
<rectangle x1="198.36765" y1="8.337546875" x2="199.78750625" y2="8.370565625" layer="200"/>
<rectangle x1="200.579990625" y1="8.337546875" x2="202.792328125" y2="8.370565625" layer="200"/>
<rectangle x1="203.45273125" y1="8.337546875" x2="204.8725875" y2="8.370565625" layer="200"/>
<rectangle x1="206.028290625" y1="8.337546875" x2="207.844390625" y2="8.370565625" layer="200"/>
<rectangle x1="209.26425" y1="8.337546875" x2="209.39633125" y2="8.370565625" layer="200"/>
<rectangle x1="179.315109375" y1="8.37056875" x2="180.867046875" y2="8.4035875" layer="200"/>
<rectangle x1="181.593490625" y1="8.37056875" x2="181.725565625" y2="8.4035875" layer="200"/>
<rectangle x1="186.084209375" y1="8.37056875" x2="186.249309375" y2="8.4035875" layer="200"/>
<rectangle x1="187.63615" y1="8.37056875" x2="189.8484875" y2="8.4035875" layer="200"/>
<rectangle x1="190.541909375" y1="8.37056875" x2="192.424046875" y2="8.4035875" layer="200"/>
<rectangle x1="192.78726875" y1="8.37056875" x2="192.95236875" y2="8.4035875" layer="200"/>
<rectangle x1="194.86753125" y1="8.37056875" x2="195.03263125" y2="8.4035875" layer="200"/>
<rectangle x1="195.39585" y1="8.37056875" x2="195.56095" y2="8.4035875" layer="200"/>
<rectangle x1="197.34403125" y1="8.37056875" x2="197.6081875" y2="8.4035875" layer="200"/>
<rectangle x1="198.301609375" y1="8.37056875" x2="199.853546875" y2="8.4035875" layer="200"/>
<rectangle x1="200.54696875" y1="8.37056875" x2="202.79233125" y2="8.4035875" layer="200"/>
<rectangle x1="203.386690625" y1="8.37056875" x2="204.938628125" y2="8.4035875" layer="200"/>
<rectangle x1="205.96225" y1="8.37056875" x2="207.8443875" y2="8.4035875" layer="200"/>
<rectangle x1="209.23123125" y1="8.37056875" x2="209.39633125" y2="8.4035875" layer="200"/>
<rectangle x1="179.282090625" y1="8.4035875" x2="180.933090625" y2="8.43660625" layer="200"/>
<rectangle x1="181.593490625" y1="8.4035875" x2="181.725565625" y2="8.43660625" layer="200"/>
<rectangle x1="186.084209375" y1="8.4035875" x2="186.249309375" y2="8.43660625" layer="200"/>
<rectangle x1="187.63615" y1="8.4035875" x2="189.8484875" y2="8.43660625" layer="200"/>
<rectangle x1="190.47586875" y1="8.4035875" x2="192.42405" y2="8.43660625" layer="200"/>
<rectangle x1="192.78726875" y1="8.4035875" x2="192.95236875" y2="8.43660625" layer="200"/>
<rectangle x1="194.86753125" y1="8.4035875" x2="195.03263125" y2="8.43660625" layer="200"/>
<rectangle x1="195.39585" y1="8.4035875" x2="195.56095" y2="8.43660625" layer="200"/>
<rectangle x1="197.311009375" y1="8.4035875" x2="197.608190625" y2="8.43660625" layer="200"/>
<rectangle x1="198.268590625" y1="8.4035875" x2="199.919590625" y2="8.43660625" layer="200"/>
<rectangle x1="200.54696875" y1="8.4035875" x2="202.75930625" y2="8.43660625" layer="200"/>
<rectangle x1="203.32065" y1="8.4035875" x2="204.97165" y2="8.43660625" layer="200"/>
<rectangle x1="205.896209375" y1="8.4035875" x2="207.844390625" y2="8.43660625" layer="200"/>
<rectangle x1="209.23123125" y1="8.4035875" x2="209.39633125" y2="8.43660625" layer="200"/>
<rectangle x1="179.21605" y1="8.43660625" x2="180.96610625" y2="8.469625" layer="200"/>
<rectangle x1="181.593490625" y1="8.43660625" x2="181.725565625" y2="8.469625" layer="200"/>
<rectangle x1="186.084209375" y1="8.43660625" x2="186.249309375" y2="8.469625" layer="200"/>
<rectangle x1="187.63615" y1="8.43660625" x2="189.81546875" y2="8.469625" layer="200"/>
<rectangle x1="190.44285" y1="8.43660625" x2="192.39103125" y2="8.469625" layer="200"/>
<rectangle x1="192.78726875" y1="8.43660625" x2="192.95236875" y2="8.469625" layer="200"/>
<rectangle x1="194.86753125" y1="8.43660625" x2="195.03263125" y2="8.469625" layer="200"/>
<rectangle x1="195.39585" y1="8.43660625" x2="195.56095" y2="8.469625" layer="200"/>
<rectangle x1="197.24496875" y1="8.43660625" x2="197.6081875" y2="8.469625" layer="200"/>
<rectangle x1="198.20255" y1="8.43660625" x2="199.95260625" y2="8.469625" layer="200"/>
<rectangle x1="200.54696875" y1="8.43660625" x2="202.7262875" y2="8.469625" layer="200"/>
<rectangle x1="203.28763125" y1="8.43660625" x2="205.0376875" y2="8.469625" layer="200"/>
<rectangle x1="205.863190625" y1="8.43660625" x2="207.844390625" y2="8.469625" layer="200"/>
<rectangle x1="209.23123125" y1="8.43660625" x2="209.39633125" y2="8.469625" layer="200"/>
<rectangle x1="179.18303125" y1="8.469628125" x2="179.48020625" y2="8.502646875" layer="200"/>
<rectangle x1="180.70195" y1="8.469628125" x2="180.99913125" y2="8.502646875" layer="200"/>
<rectangle x1="181.593490625" y1="8.469628125" x2="181.725565625" y2="8.502646875" layer="200"/>
<rectangle x1="186.084209375" y1="8.469628125" x2="186.249309375" y2="8.502646875" layer="200"/>
<rectangle x1="187.63615" y1="8.469628125" x2="187.80125" y2="8.502646875" layer="200"/>
<rectangle x1="190.40983125" y1="8.469628125" x2="190.70700625" y2="8.502646875" layer="200"/>
<rectangle x1="192.78726875" y1="8.469628125" x2="192.95236875" y2="8.502646875" layer="200"/>
<rectangle x1="194.86753125" y1="8.469628125" x2="195.03263125" y2="8.502646875" layer="200"/>
<rectangle x1="195.39585" y1="8.469628125" x2="195.56095" y2="8.502646875" layer="200"/>
<rectangle x1="197.17893125" y1="8.469628125" x2="197.6081875" y2="8.502646875" layer="200"/>
<rectangle x1="198.16953125" y1="8.469628125" x2="198.46670625" y2="8.502646875" layer="200"/>
<rectangle x1="199.68845" y1="8.469628125" x2="199.98563125" y2="8.502646875" layer="200"/>
<rectangle x1="200.54696875" y1="8.469628125" x2="200.71206875" y2="8.502646875" layer="200"/>
<rectangle x1="203.254609375" y1="8.469628125" x2="203.551790625" y2="8.502646875" layer="200"/>
<rectangle x1="204.77353125" y1="8.469628125" x2="205.07070625" y2="8.502646875" layer="200"/>
<rectangle x1="205.83016875" y1="8.469628125" x2="206.12735" y2="8.502646875" layer="200"/>
<rectangle x1="207.679290625" y1="8.469628125" x2="207.844390625" y2="8.502646875" layer="200"/>
<rectangle x1="209.23123125" y1="8.469628125" x2="209.39633125" y2="8.502646875" layer="200"/>
<rectangle x1="179.150009375" y1="8.502646875" x2="179.414165625" y2="8.535665625" layer="200"/>
<rectangle x1="180.767990625" y1="8.502646875" x2="181.032146875" y2="8.535665625" layer="200"/>
<rectangle x1="181.593490625" y1="8.502646875" x2="181.725565625" y2="8.535665625" layer="200"/>
<rectangle x1="186.084209375" y1="8.502646875" x2="186.249309375" y2="8.535665625" layer="200"/>
<rectangle x1="187.63615" y1="8.502646875" x2="187.80125" y2="8.535665625" layer="200"/>
<rectangle x1="190.376809375" y1="8.502646875" x2="190.640965625" y2="8.535665625" layer="200"/>
<rectangle x1="192.78726875" y1="8.502646875" x2="192.95236875" y2="8.535665625" layer="200"/>
<rectangle x1="194.86753125" y1="8.502646875" x2="195.03263125" y2="8.535665625" layer="200"/>
<rectangle x1="195.39585" y1="8.502646875" x2="195.56095" y2="8.535665625" layer="200"/>
<rectangle x1="197.112890625" y1="8.502646875" x2="197.608190625" y2="8.535665625" layer="200"/>
<rectangle x1="198.136509375" y1="8.502646875" x2="198.400665625" y2="8.535665625" layer="200"/>
<rectangle x1="199.754490625" y1="8.502646875" x2="200.018646875" y2="8.535665625" layer="200"/>
<rectangle x1="200.54696875" y1="8.502646875" x2="200.71206875" y2="8.535665625" layer="200"/>
<rectangle x1="203.221590625" y1="8.502646875" x2="203.452728125" y2="8.535665625" layer="200"/>
<rectangle x1="204.83956875" y1="8.502646875" x2="205.10373125" y2="8.535665625" layer="200"/>
<rectangle x1="205.79715" y1="8.502646875" x2="206.06130625" y2="8.535665625" layer="200"/>
<rectangle x1="207.679290625" y1="8.502646875" x2="207.844390625" y2="8.535665625" layer="200"/>
<rectangle x1="209.23123125" y1="8.502646875" x2="209.39633125" y2="8.535665625" layer="200"/>
<rectangle x1="179.116990625" y1="8.53566875" x2="179.348128125" y2="8.5686875" layer="200"/>
<rectangle x1="180.83403125" y1="8.53566875" x2="181.06516875" y2="8.5686875" layer="200"/>
<rectangle x1="181.593490625" y1="8.53566875" x2="181.725565625" y2="8.5686875" layer="200"/>
<rectangle x1="186.084209375" y1="8.53566875" x2="186.249309375" y2="8.5686875" layer="200"/>
<rectangle x1="187.63615" y1="8.53566875" x2="187.80125" y2="8.5686875" layer="200"/>
<rectangle x1="190.343790625" y1="8.53566875" x2="190.574928125" y2="8.5686875" layer="200"/>
<rectangle x1="192.78726875" y1="8.53566875" x2="192.95236875" y2="8.5686875" layer="200"/>
<rectangle x1="194.86753125" y1="8.53566875" x2="195.03263125" y2="8.5686875" layer="200"/>
<rectangle x1="195.39585" y1="8.53566875" x2="195.56095" y2="8.5686875" layer="200"/>
<rectangle x1="197.07986875" y1="8.53566875" x2="197.41006875" y2="8.5686875" layer="200"/>
<rectangle x1="197.443090625" y1="8.53566875" x2="197.608190625" y2="8.5686875" layer="200"/>
<rectangle x1="198.103490625" y1="8.53566875" x2="198.334628125" y2="8.5686875" layer="200"/>
<rectangle x1="199.82053125" y1="8.53566875" x2="200.05166875" y2="8.5686875" layer="200"/>
<rectangle x1="200.54696875" y1="8.53566875" x2="200.71206875" y2="8.5686875" layer="200"/>
<rectangle x1="203.18856875" y1="8.53566875" x2="203.41970625" y2="8.5686875" layer="200"/>
<rectangle x1="204.905609375" y1="8.53566875" x2="205.136746875" y2="8.5686875" layer="200"/>
<rectangle x1="205.76413125" y1="8.53566875" x2="205.99526875" y2="8.5686875" layer="200"/>
<rectangle x1="207.679290625" y1="8.53566875" x2="207.844390625" y2="8.5686875" layer="200"/>
<rectangle x1="209.23123125" y1="8.53566875" x2="209.39633125" y2="8.5686875" layer="200"/>
<rectangle x1="179.116990625" y1="8.5686875" x2="179.315109375" y2="8.60170625" layer="200"/>
<rectangle x1="180.86705" y1="8.5686875" x2="181.0981875" y2="8.60170625" layer="200"/>
<rectangle x1="181.593490625" y1="8.5686875" x2="181.725565625" y2="8.60170625" layer="200"/>
<rectangle x1="186.084209375" y1="8.5686875" x2="186.249309375" y2="8.60170625" layer="200"/>
<rectangle x1="187.63615" y1="8.5686875" x2="187.80125" y2="8.60170625" layer="200"/>
<rectangle x1="190.343790625" y1="8.5686875" x2="190.541909375" y2="8.60170625" layer="200"/>
<rectangle x1="192.78726875" y1="8.5686875" x2="192.95236875" y2="8.60170625" layer="200"/>
<rectangle x1="194.86753125" y1="8.5686875" x2="195.03263125" y2="8.60170625" layer="200"/>
<rectangle x1="195.39585" y1="8.5686875" x2="195.56095" y2="8.60170625" layer="200"/>
<rectangle x1="197.01383125" y1="8.5686875" x2="197.34403125" y2="8.60170625" layer="200"/>
<rectangle x1="197.443090625" y1="8.5686875" x2="197.608190625" y2="8.60170625" layer="200"/>
<rectangle x1="198.103490625" y1="8.5686875" x2="198.301609375" y2="8.60170625" layer="200"/>
<rectangle x1="199.85355" y1="8.5686875" x2="200.0846875" y2="8.60170625" layer="200"/>
<rectangle x1="200.54696875" y1="8.5686875" x2="200.71206875" y2="8.60170625" layer="200"/>
<rectangle x1="203.15555" y1="8.5686875" x2="203.3866875" y2="8.60170625" layer="200"/>
<rectangle x1="204.93863125" y1="8.5686875" x2="205.13675" y2="8.60170625" layer="200"/>
<rectangle x1="205.731109375" y1="8.5686875" x2="205.962246875" y2="8.60170625" layer="200"/>
<rectangle x1="207.679290625" y1="8.5686875" x2="207.844390625" y2="8.60170625" layer="200"/>
<rectangle x1="209.23123125" y1="8.5686875" x2="209.39633125" y2="8.60170625" layer="200"/>
<rectangle x1="179.08396875" y1="8.60170625" x2="179.2820875" y2="8.634725" layer="200"/>
<rectangle x1="180.90006875" y1="8.60170625" x2="181.13120625" y2="8.634725" layer="200"/>
<rectangle x1="181.593490625" y1="8.60170625" x2="181.725565625" y2="8.634725" layer="200"/>
<rectangle x1="186.084209375" y1="8.60170625" x2="186.249309375" y2="8.634725" layer="200"/>
<rectangle x1="187.63615" y1="8.60170625" x2="187.80125" y2="8.634725" layer="200"/>
<rectangle x1="190.31076875" y1="8.60170625" x2="190.5088875" y2="8.634725" layer="200"/>
<rectangle x1="192.78726875" y1="8.60170625" x2="192.95236875" y2="8.634725" layer="200"/>
<rectangle x1="194.86753125" y1="8.60170625" x2="195.03263125" y2="8.634725" layer="200"/>
<rectangle x1="195.39585" y1="8.60170625" x2="195.56095" y2="8.634725" layer="200"/>
<rectangle x1="196.947790625" y1="8.60170625" x2="197.277990625" y2="8.634725" layer="200"/>
<rectangle x1="197.443090625" y1="8.60170625" x2="197.608190625" y2="8.634725" layer="200"/>
<rectangle x1="198.07046875" y1="8.60170625" x2="198.2685875" y2="8.634725" layer="200"/>
<rectangle x1="199.88656875" y1="8.60170625" x2="200.11770625" y2="8.634725" layer="200"/>
<rectangle x1="200.54696875" y1="8.60170625" x2="200.71206875" y2="8.634725" layer="200"/>
<rectangle x1="203.12253125" y1="8.60170625" x2="203.32065" y2="8.634725" layer="200"/>
<rectangle x1="204.97165" y1="8.60170625" x2="205.16976875" y2="8.634725" layer="200"/>
<rectangle x1="205.731109375" y1="8.60170625" x2="205.929228125" y2="8.634725" layer="200"/>
<rectangle x1="207.679290625" y1="8.60170625" x2="207.844390625" y2="8.634725" layer="200"/>
<rectangle x1="209.23123125" y1="8.60170625" x2="209.39633125" y2="8.634725" layer="200"/>
<rectangle x1="179.05095" y1="8.634728125" x2="179.24906875" y2="8.667746875" layer="200"/>
<rectangle x1="180.933090625" y1="8.634728125" x2="181.131209375" y2="8.667746875" layer="200"/>
<rectangle x1="181.593490625" y1="8.634728125" x2="181.725565625" y2="8.667746875" layer="200"/>
<rectangle x1="186.084209375" y1="8.634728125" x2="186.249309375" y2="8.667746875" layer="200"/>
<rectangle x1="187.63615" y1="8.634728125" x2="187.80125" y2="8.667746875" layer="200"/>
<rectangle x1="190.27775" y1="8.634728125" x2="190.47586875" y2="8.667746875" layer="200"/>
<rectangle x1="192.78726875" y1="8.634728125" x2="192.95236875" y2="8.667746875" layer="200"/>
<rectangle x1="194.86753125" y1="8.634728125" x2="195.03263125" y2="8.667746875" layer="200"/>
<rectangle x1="195.39585" y1="8.634728125" x2="195.56095" y2="8.667746875" layer="200"/>
<rectangle x1="196.88175" y1="8.634728125" x2="197.21195" y2="8.667746875" layer="200"/>
<rectangle x1="197.443090625" y1="8.634728125" x2="197.608190625" y2="8.667746875" layer="200"/>
<rectangle x1="198.03745" y1="8.634728125" x2="198.23556875" y2="8.667746875" layer="200"/>
<rectangle x1="199.919590625" y1="8.634728125" x2="200.117709375" y2="8.667746875" layer="200"/>
<rectangle x1="200.54696875" y1="8.634728125" x2="200.71206875" y2="8.667746875" layer="200"/>
<rectangle x1="203.12253125" y1="8.634728125" x2="203.32065" y2="8.667746875" layer="200"/>
<rectangle x1="205.00466875" y1="8.634728125" x2="205.2027875" y2="8.667746875" layer="200"/>
<rectangle x1="205.698090625" y1="8.634728125" x2="205.896209375" y2="8.667746875" layer="200"/>
<rectangle x1="207.679290625" y1="8.634728125" x2="207.844390625" y2="8.667746875" layer="200"/>
<rectangle x1="209.23123125" y1="8.634728125" x2="209.39633125" y2="8.667746875" layer="200"/>
<rectangle x1="179.05095" y1="8.667746875" x2="179.21605" y2="8.700765625" layer="200"/>
<rectangle x1="180.966109375" y1="8.667746875" x2="181.164228125" y2="8.700765625" layer="200"/>
<rectangle x1="181.593490625" y1="8.667746875" x2="181.725565625" y2="8.700765625" layer="200"/>
<rectangle x1="186.084209375" y1="8.667746875" x2="186.249309375" y2="8.700765625" layer="200"/>
<rectangle x1="187.63615" y1="8.667746875" x2="187.80125" y2="8.700765625" layer="200"/>
<rectangle x1="190.27775" y1="8.667746875" x2="190.44285" y2="8.700765625" layer="200"/>
<rectangle x1="192.78726875" y1="8.667746875" x2="192.95236875" y2="8.700765625" layer="200"/>
<rectangle x1="194.86753125" y1="8.667746875" x2="195.03263125" y2="8.700765625" layer="200"/>
<rectangle x1="195.39585" y1="8.667746875" x2="195.56095" y2="8.700765625" layer="200"/>
<rectangle x1="196.815709375" y1="8.667746875" x2="197.145909375" y2="8.700765625" layer="200"/>
<rectangle x1="197.443090625" y1="8.667746875" x2="197.608190625" y2="8.700765625" layer="200"/>
<rectangle x1="198.03745" y1="8.667746875" x2="198.20255" y2="8.700765625" layer="200"/>
<rectangle x1="199.952609375" y1="8.667746875" x2="200.150728125" y2="8.700765625" layer="200"/>
<rectangle x1="200.54696875" y1="8.667746875" x2="200.71206875" y2="8.700765625" layer="200"/>
<rectangle x1="203.089509375" y1="8.667746875" x2="203.287628125" y2="8.700765625" layer="200"/>
<rectangle x1="205.00466875" y1="8.667746875" x2="205.2027875" y2="8.700765625" layer="200"/>
<rectangle x1="205.698090625" y1="8.667746875" x2="205.863190625" y2="8.700765625" layer="200"/>
<rectangle x1="207.679290625" y1="8.667746875" x2="207.844390625" y2="8.700765625" layer="200"/>
<rectangle x1="209.23123125" y1="8.667746875" x2="209.42935" y2="8.700765625" layer="200"/>
<rectangle x1="179.05095" y1="8.70076875" x2="179.21605" y2="8.7337875" layer="200"/>
<rectangle x1="180.99913125" y1="8.70076875" x2="181.16423125" y2="8.7337875" layer="200"/>
<rectangle x1="181.593490625" y1="8.70076875" x2="181.725565625" y2="8.7337875" layer="200"/>
<rectangle x1="186.084209375" y1="8.70076875" x2="186.249309375" y2="8.7337875" layer="200"/>
<rectangle x1="187.63615" y1="8.70076875" x2="187.80125" y2="8.7337875" layer="200"/>
<rectangle x1="190.24473125" y1="8.70076875" x2="190.44285" y2="8.7337875" layer="200"/>
<rectangle x1="192.78726875" y1="8.70076875" x2="192.95236875" y2="8.7337875" layer="200"/>
<rectangle x1="194.86753125" y1="8.70076875" x2="195.03263125" y2="8.7337875" layer="200"/>
<rectangle x1="195.39585" y1="8.70076875" x2="195.56095" y2="8.7337875" layer="200"/>
<rectangle x1="196.782690625" y1="8.70076875" x2="197.112890625" y2="8.7337875" layer="200"/>
<rectangle x1="197.443090625" y1="8.70076875" x2="197.608190625" y2="8.7337875" layer="200"/>
<rectangle x1="198.03745" y1="8.70076875" x2="198.20255" y2="8.7337875" layer="200"/>
<rectangle x1="199.98563125" y1="8.70076875" x2="200.15073125" y2="8.7337875" layer="200"/>
<rectangle x1="200.54696875" y1="8.70076875" x2="200.71206875" y2="8.7337875" layer="200"/>
<rectangle x1="203.089509375" y1="8.70076875" x2="203.254609375" y2="8.7337875" layer="200"/>
<rectangle x1="205.037690625" y1="8.70076875" x2="205.202790625" y2="8.7337875" layer="200"/>
<rectangle x1="205.66506875" y1="8.70076875" x2="205.8631875" y2="8.7337875" layer="200"/>
<rectangle x1="207.679290625" y1="8.70076875" x2="207.844390625" y2="8.7337875" layer="200"/>
<rectangle x1="209.165190625" y1="8.70076875" x2="209.495390625" y2="8.7337875" layer="200"/>
<rectangle x1="179.01793125" y1="8.7337875" x2="179.18303125" y2="8.76680625" layer="200"/>
<rectangle x1="180.99913125" y1="8.7337875" x2="181.16423125" y2="8.76680625" layer="200"/>
<rectangle x1="181.593490625" y1="8.7337875" x2="181.725565625" y2="8.76680625" layer="200"/>
<rectangle x1="186.084209375" y1="8.7337875" x2="186.249309375" y2="8.76680625" layer="200"/>
<rectangle x1="187.63615" y1="8.7337875" x2="187.80125" y2="8.76680625" layer="200"/>
<rectangle x1="190.24473125" y1="8.7337875" x2="190.40983125" y2="8.76680625" layer="200"/>
<rectangle x1="192.78726875" y1="8.7337875" x2="192.95236875" y2="8.76680625" layer="200"/>
<rectangle x1="194.86753125" y1="8.7337875" x2="195.03263125" y2="8.76680625" layer="200"/>
<rectangle x1="195.39585" y1="8.7337875" x2="195.56095" y2="8.76680625" layer="200"/>
<rectangle x1="196.71665" y1="8.7337875" x2="197.04685" y2="8.76680625" layer="200"/>
<rectangle x1="197.443090625" y1="8.7337875" x2="197.608190625" y2="8.76680625" layer="200"/>
<rectangle x1="198.00443125" y1="8.7337875" x2="198.16953125" y2="8.76680625" layer="200"/>
<rectangle x1="199.98563125" y1="8.7337875" x2="200.15073125" y2="8.76680625" layer="200"/>
<rectangle x1="200.54696875" y1="8.7337875" x2="200.71206875" y2="8.76680625" layer="200"/>
<rectangle x1="203.089509375" y1="8.7337875" x2="203.254609375" y2="8.76680625" layer="200"/>
<rectangle x1="205.070709375" y1="8.7337875" x2="205.235809375" y2="8.76680625" layer="200"/>
<rectangle x1="205.66506875" y1="8.7337875" x2="205.83016875" y2="8.76680625" layer="200"/>
<rectangle x1="207.679290625" y1="8.7337875" x2="207.844390625" y2="8.76680625" layer="200"/>
<rectangle x1="209.09915" y1="8.7337875" x2="209.56143125" y2="8.76680625" layer="200"/>
<rectangle x1="179.01793125" y1="8.76680625" x2="179.18303125" y2="8.799825" layer="200"/>
<rectangle x1="181.03215" y1="8.76680625" x2="181.19725" y2="8.799825" layer="200"/>
<rectangle x1="181.593490625" y1="8.76680625" x2="181.725565625" y2="8.799825" layer="200"/>
<rectangle x1="186.084209375" y1="8.76680625" x2="186.249309375" y2="8.799825" layer="200"/>
<rectangle x1="187.63615" y1="8.76680625" x2="187.80125" y2="8.799825" layer="200"/>
<rectangle x1="190.24473125" y1="8.76680625" x2="190.40983125" y2="8.799825" layer="200"/>
<rectangle x1="192.78726875" y1="8.76680625" x2="192.95236875" y2="8.799825" layer="200"/>
<rectangle x1="194.86753125" y1="8.76680625" x2="195.03263125" y2="8.799825" layer="200"/>
<rectangle x1="195.39585" y1="8.76680625" x2="195.56095" y2="8.799825" layer="200"/>
<rectangle x1="196.650609375" y1="8.76680625" x2="196.980809375" y2="8.799825" layer="200"/>
<rectangle x1="197.443090625" y1="8.76680625" x2="197.608190625" y2="8.799825" layer="200"/>
<rectangle x1="198.00443125" y1="8.76680625" x2="198.16953125" y2="8.799825" layer="200"/>
<rectangle x1="200.01865" y1="8.76680625" x2="200.18375" y2="8.799825" layer="200"/>
<rectangle x1="200.54696875" y1="8.76680625" x2="200.71206875" y2="8.799825" layer="200"/>
<rectangle x1="203.056490625" y1="8.76680625" x2="203.221590625" y2="8.799825" layer="200"/>
<rectangle x1="205.070709375" y1="8.76680625" x2="205.235809375" y2="8.799825" layer="200"/>
<rectangle x1="205.66506875" y1="8.76680625" x2="205.83016875" y2="8.799825" layer="200"/>
<rectangle x1="207.679290625" y1="8.76680625" x2="207.844390625" y2="8.799825" layer="200"/>
<rectangle x1="209.033109375" y1="8.76680625" x2="209.627465625" y2="8.799825" layer="200"/>
<rectangle x1="179.01793125" y1="8.799828125" x2="179.18303125" y2="8.832846875" layer="200"/>
<rectangle x1="181.03215" y1="8.799828125" x2="181.19725" y2="8.832846875" layer="200"/>
<rectangle x1="181.593490625" y1="8.799828125" x2="181.725565625" y2="8.832846875" layer="200"/>
<rectangle x1="186.084209375" y1="8.799828125" x2="186.249309375" y2="8.832846875" layer="200"/>
<rectangle x1="187.63615" y1="8.799828125" x2="187.80125" y2="8.832846875" layer="200"/>
<rectangle x1="190.211709375" y1="8.799828125" x2="190.376809375" y2="8.832846875" layer="200"/>
<rectangle x1="192.78726875" y1="8.799828125" x2="192.95236875" y2="8.832846875" layer="200"/>
<rectangle x1="194.86753125" y1="8.799828125" x2="195.03263125" y2="8.832846875" layer="200"/>
<rectangle x1="195.39585" y1="8.799828125" x2="195.56095" y2="8.832846875" layer="200"/>
<rectangle x1="196.58456875" y1="8.799828125" x2="196.91476875" y2="8.832846875" layer="200"/>
<rectangle x1="197.443090625" y1="8.799828125" x2="197.608190625" y2="8.832846875" layer="200"/>
<rectangle x1="198.00443125" y1="8.799828125" x2="198.16953125" y2="8.832846875" layer="200"/>
<rectangle x1="200.01865" y1="8.799828125" x2="200.18375" y2="8.832846875" layer="200"/>
<rectangle x1="200.54696875" y1="8.799828125" x2="200.71206875" y2="8.832846875" layer="200"/>
<rectangle x1="203.056490625" y1="8.799828125" x2="203.221590625" y2="8.832846875" layer="200"/>
<rectangle x1="205.070709375" y1="8.799828125" x2="205.235809375" y2="8.832846875" layer="200"/>
<rectangle x1="205.63205" y1="8.799828125" x2="205.79715" y2="8.832846875" layer="200"/>
<rectangle x1="207.679290625" y1="8.799828125" x2="207.844390625" y2="8.832846875" layer="200"/>
<rectangle x1="208.93405" y1="8.799828125" x2="209.69350625" y2="8.832846875" layer="200"/>
<rectangle x1="178.984909375" y1="8.832846875" x2="179.150009375" y2="8.865865625" layer="200"/>
<rectangle x1="181.03215" y1="8.832846875" x2="181.19725" y2="8.865865625" layer="200"/>
<rectangle x1="181.593490625" y1="8.832846875" x2="181.725565625" y2="8.865865625" layer="200"/>
<rectangle x1="186.084209375" y1="8.832846875" x2="186.249309375" y2="8.865865625" layer="200"/>
<rectangle x1="187.63615" y1="8.832846875" x2="187.80125" y2="8.865865625" layer="200"/>
<rectangle x1="190.211709375" y1="8.832846875" x2="190.376809375" y2="8.865865625" layer="200"/>
<rectangle x1="192.78726875" y1="8.832846875" x2="192.95236875" y2="8.865865625" layer="200"/>
<rectangle x1="194.86753125" y1="8.832846875" x2="195.03263125" y2="8.865865625" layer="200"/>
<rectangle x1="195.39585" y1="8.832846875" x2="195.56095" y2="8.865865625" layer="200"/>
<rectangle x1="196.55155" y1="8.832846875" x2="196.88175" y2="8.865865625" layer="200"/>
<rectangle x1="197.443090625" y1="8.832846875" x2="197.608190625" y2="8.865865625" layer="200"/>
<rectangle x1="197.971409375" y1="8.832846875" x2="198.136509375" y2="8.865865625" layer="200"/>
<rectangle x1="200.01865" y1="8.832846875" x2="200.18375" y2="8.865865625" layer="200"/>
<rectangle x1="200.54696875" y1="8.832846875" x2="200.71206875" y2="8.865865625" layer="200"/>
<rectangle x1="203.056490625" y1="8.832846875" x2="203.221590625" y2="8.865865625" layer="200"/>
<rectangle x1="205.10373125" y1="8.832846875" x2="205.26883125" y2="8.865865625" layer="200"/>
<rectangle x1="205.63205" y1="8.832846875" x2="205.79715" y2="8.865865625" layer="200"/>
<rectangle x1="207.679290625" y1="8.832846875" x2="207.844390625" y2="8.865865625" layer="200"/>
<rectangle x1="208.868009375" y1="8.832846875" x2="209.264246875" y2="8.865865625" layer="200"/>
<rectangle x1="209.39633125" y1="8.832846875" x2="209.79256875" y2="8.865865625" layer="200"/>
<rectangle x1="178.984909375" y1="8.86586875" x2="179.150009375" y2="8.8988875" layer="200"/>
<rectangle x1="181.03215" y1="8.86586875" x2="181.19725" y2="8.8988875" layer="200"/>
<rectangle x1="181.593490625" y1="8.86586875" x2="181.725565625" y2="8.8988875" layer="200"/>
<rectangle x1="186.084209375" y1="8.86586875" x2="186.249309375" y2="8.8988875" layer="200"/>
<rectangle x1="187.63615" y1="8.86586875" x2="187.80125" y2="8.8988875" layer="200"/>
<rectangle x1="190.211709375" y1="8.86586875" x2="190.376809375" y2="8.8988875" layer="200"/>
<rectangle x1="192.78726875" y1="8.86586875" x2="192.95236875" y2="8.8988875" layer="200"/>
<rectangle x1="194.86753125" y1="8.86586875" x2="195.03263125" y2="8.8988875" layer="200"/>
<rectangle x1="195.39585" y1="8.86586875" x2="195.56095" y2="8.8988875" layer="200"/>
<rectangle x1="196.485509375" y1="8.86586875" x2="196.815709375" y2="8.8988875" layer="200"/>
<rectangle x1="197.443090625" y1="8.86586875" x2="197.608190625" y2="8.8988875" layer="200"/>
<rectangle x1="197.971409375" y1="8.86586875" x2="198.136509375" y2="8.8988875" layer="200"/>
<rectangle x1="200.01865" y1="8.86586875" x2="200.18375" y2="8.8988875" layer="200"/>
<rectangle x1="200.54696875" y1="8.86586875" x2="200.71206875" y2="8.8988875" layer="200"/>
<rectangle x1="203.056490625" y1="8.86586875" x2="203.188565625" y2="8.8988875" layer="200"/>
<rectangle x1="205.10373125" y1="8.86586875" x2="205.26883125" y2="8.8988875" layer="200"/>
<rectangle x1="205.63205" y1="8.86586875" x2="205.79715" y2="8.8988875" layer="200"/>
<rectangle x1="207.679290625" y1="8.86586875" x2="207.844390625" y2="8.8988875" layer="200"/>
<rectangle x1="208.80196875" y1="8.86586875" x2="209.19820625" y2="8.8988875" layer="200"/>
<rectangle x1="209.46236875" y1="8.86586875" x2="209.85860625" y2="8.8988875" layer="200"/>
<rectangle x1="178.984909375" y1="8.8988875" x2="179.150009375" y2="8.93190625" layer="200"/>
<rectangle x1="181.06516875" y1="8.8988875" x2="181.19725" y2="8.93190625" layer="200"/>
<rectangle x1="181.593490625" y1="8.8988875" x2="183.145428125" y2="8.93190625" layer="200"/>
<rectangle x1="186.084209375" y1="8.8988875" x2="186.249309375" y2="8.93190625" layer="200"/>
<rectangle x1="187.63615" y1="8.8988875" x2="189.81546875" y2="8.93190625" layer="200"/>
<rectangle x1="190.211709375" y1="8.8988875" x2="190.376809375" y2="8.93190625" layer="200"/>
<rectangle x1="192.78726875" y1="8.8988875" x2="195.03263125" y2="8.93190625" layer="200"/>
<rectangle x1="195.39585" y1="8.8988875" x2="195.56095" y2="8.93190625" layer="200"/>
<rectangle x1="196.41946875" y1="8.8988875" x2="196.74966875" y2="8.93190625" layer="200"/>
<rectangle x1="197.443090625" y1="8.8988875" x2="197.608190625" y2="8.93190625" layer="200"/>
<rectangle x1="197.971409375" y1="8.8988875" x2="198.136509375" y2="8.93190625" layer="200"/>
<rectangle x1="200.05166875" y1="8.8988875" x2="200.18375" y2="8.93190625" layer="200"/>
<rectangle x1="200.54696875" y1="8.8988875" x2="200.71206875" y2="8.93190625" layer="200"/>
<rectangle x1="203.02346875" y1="8.8988875" x2="203.18856875" y2="8.93190625" layer="200"/>
<rectangle x1="205.10373125" y1="8.8988875" x2="205.26883125" y2="8.93190625" layer="200"/>
<rectangle x1="205.63205" y1="8.8988875" x2="205.79715" y2="8.93190625" layer="200"/>
<rectangle x1="206.78775" y1="8.8988875" x2="207.8443875" y2="8.93190625" layer="200"/>
<rectangle x1="208.73593125" y1="8.8988875" x2="209.13216875" y2="8.93190625" layer="200"/>
<rectangle x1="209.528409375" y1="8.8988875" x2="209.924646875" y2="8.93190625" layer="200"/>
<rectangle x1="178.984909375" y1="8.93190625" x2="179.150009375" y2="8.964925" layer="200"/>
<rectangle x1="181.06516875" y1="8.93190625" x2="181.19725" y2="8.964925" layer="200"/>
<rectangle x1="181.593490625" y1="8.93190625" x2="183.178446875" y2="8.964925" layer="200"/>
<rectangle x1="186.084209375" y1="8.93190625" x2="186.249309375" y2="8.964925" layer="200"/>
<rectangle x1="187.63615" y1="8.93190625" x2="189.8484875" y2="8.964925" layer="200"/>
<rectangle x1="190.211709375" y1="8.93190625" x2="190.376809375" y2="8.964925" layer="200"/>
<rectangle x1="192.78726875" y1="8.93190625" x2="195.03263125" y2="8.964925" layer="200"/>
<rectangle x1="195.39585" y1="8.93190625" x2="195.56095" y2="8.964925" layer="200"/>
<rectangle x1="196.35343125" y1="8.93190625" x2="196.68363125" y2="8.964925" layer="200"/>
<rectangle x1="197.443090625" y1="8.93190625" x2="197.608190625" y2="8.964925" layer="200"/>
<rectangle x1="197.971409375" y1="8.93190625" x2="198.136509375" y2="8.964925" layer="200"/>
<rectangle x1="200.05166875" y1="8.93190625" x2="200.18375" y2="8.964925" layer="200"/>
<rectangle x1="200.54696875" y1="8.93190625" x2="200.71206875" y2="8.964925" layer="200"/>
<rectangle x1="203.02346875" y1="8.93190625" x2="203.18856875" y2="8.964925" layer="200"/>
<rectangle x1="205.10373125" y1="8.93190625" x2="205.26883125" y2="8.964925" layer="200"/>
<rectangle x1="205.63205" y1="8.93190625" x2="205.79715" y2="8.964925" layer="200"/>
<rectangle x1="206.721709375" y1="8.93190625" x2="207.844390625" y2="8.964925" layer="200"/>
<rectangle x1="208.63686875" y1="8.93190625" x2="209.03310625" y2="8.964925" layer="200"/>
<rectangle x1="209.59445" y1="8.93190625" x2="209.9906875" y2="8.964925" layer="200"/>
<rectangle x1="178.984909375" y1="8.964928125" x2="179.150009375" y2="8.997946875" layer="200"/>
<rectangle x1="181.06516875" y1="8.964928125" x2="181.19725" y2="8.997946875" layer="200"/>
<rectangle x1="181.593490625" y1="8.964928125" x2="183.178446875" y2="8.997946875" layer="200"/>
<rectangle x1="186.084209375" y1="8.964928125" x2="186.249309375" y2="8.997946875" layer="200"/>
<rectangle x1="187.63615" y1="8.964928125" x2="189.8484875" y2="8.997946875" layer="200"/>
<rectangle x1="190.211709375" y1="8.964928125" x2="190.376809375" y2="8.997946875" layer="200"/>
<rectangle x1="192.78726875" y1="8.964928125" x2="195.03263125" y2="8.997946875" layer="200"/>
<rectangle x1="195.39585" y1="8.964928125" x2="195.56095" y2="8.997946875" layer="200"/>
<rectangle x1="196.320409375" y1="8.964928125" x2="196.617590625" y2="8.997946875" layer="200"/>
<rectangle x1="197.443090625" y1="8.964928125" x2="197.608190625" y2="8.997946875" layer="200"/>
<rectangle x1="197.971409375" y1="8.964928125" x2="198.136509375" y2="8.997946875" layer="200"/>
<rectangle x1="200.05166875" y1="8.964928125" x2="200.18375" y2="8.997946875" layer="200"/>
<rectangle x1="200.54696875" y1="8.964928125" x2="200.71206875" y2="8.997946875" layer="200"/>
<rectangle x1="203.02346875" y1="8.964928125" x2="203.18856875" y2="8.997946875" layer="200"/>
<rectangle x1="205.10373125" y1="8.964928125" x2="205.26883125" y2="8.997946875" layer="200"/>
<rectangle x1="205.63205" y1="8.964928125" x2="205.79715" y2="8.997946875" layer="200"/>
<rectangle x1="206.721709375" y1="8.964928125" x2="207.844390625" y2="8.997946875" layer="200"/>
<rectangle x1="208.57083125" y1="8.964928125" x2="208.96706875" y2="8.997946875" layer="200"/>
<rectangle x1="209.693509375" y1="8.964928125" x2="210.089746875" y2="8.997946875" layer="200"/>
<rectangle x1="178.984909375" y1="8.997946875" x2="179.150009375" y2="9.030965625" layer="200"/>
<rectangle x1="181.06516875" y1="8.997946875" x2="181.19725" y2="9.030965625" layer="200"/>
<rectangle x1="181.593490625" y1="8.997946875" x2="183.178446875" y2="9.030965625" layer="200"/>
<rectangle x1="186.084209375" y1="8.997946875" x2="186.249309375" y2="9.030965625" layer="200"/>
<rectangle x1="187.63615" y1="8.997946875" x2="189.8484875" y2="9.030965625" layer="200"/>
<rectangle x1="190.211709375" y1="8.997946875" x2="190.376809375" y2="9.030965625" layer="200"/>
<rectangle x1="192.78726875" y1="8.997946875" x2="195.03263125" y2="9.030965625" layer="200"/>
<rectangle x1="195.39585" y1="8.997946875" x2="195.56095" y2="9.030965625" layer="200"/>
<rectangle x1="196.25436875" y1="8.997946875" x2="196.58456875" y2="9.030965625" layer="200"/>
<rectangle x1="197.443090625" y1="8.997946875" x2="197.608190625" y2="9.030965625" layer="200"/>
<rectangle x1="197.971409375" y1="8.997946875" x2="198.136509375" y2="9.030965625" layer="200"/>
<rectangle x1="200.05166875" y1="8.997946875" x2="200.18375" y2="9.030965625" layer="200"/>
<rectangle x1="200.54696875" y1="8.997946875" x2="200.71206875" y2="9.030965625" layer="200"/>
<rectangle x1="203.02346875" y1="8.997946875" x2="203.18856875" y2="9.030965625" layer="200"/>
<rectangle x1="205.10373125" y1="8.997946875" x2="205.26883125" y2="9.030965625" layer="200"/>
<rectangle x1="205.63205" y1="8.997946875" x2="205.79715" y2="9.030965625" layer="200"/>
<rectangle x1="206.721709375" y1="8.997946875" x2="207.844390625" y2="9.030965625" layer="200"/>
<rectangle x1="208.504790625" y1="8.997946875" x2="208.901028125" y2="9.030965625" layer="200"/>
<rectangle x1="209.75955" y1="8.997946875" x2="210.1557875" y2="9.030965625" layer="200"/>
<rectangle x1="178.984909375" y1="9.03096875" x2="179.150009375" y2="9.0639875" layer="200"/>
<rectangle x1="181.03215" y1="9.03096875" x2="181.19725" y2="9.0639875" layer="200"/>
<rectangle x1="181.593490625" y1="9.03096875" x2="183.178446875" y2="9.0639875" layer="200"/>
<rectangle x1="186.084209375" y1="9.03096875" x2="186.249309375" y2="9.0639875" layer="200"/>
<rectangle x1="187.63615" y1="9.03096875" x2="189.8484875" y2="9.0639875" layer="200"/>
<rectangle x1="190.211709375" y1="9.03096875" x2="190.376809375" y2="9.0639875" layer="200"/>
<rectangle x1="192.78726875" y1="9.03096875" x2="195.03263125" y2="9.0639875" layer="200"/>
<rectangle x1="195.39585" y1="9.03096875" x2="195.56095" y2="9.0639875" layer="200"/>
<rectangle x1="196.18833125" y1="9.03096875" x2="196.51853125" y2="9.0639875" layer="200"/>
<rectangle x1="197.443090625" y1="9.03096875" x2="197.608190625" y2="9.0639875" layer="200"/>
<rectangle x1="197.971409375" y1="9.03096875" x2="198.136509375" y2="9.0639875" layer="200"/>
<rectangle x1="200.01865" y1="9.03096875" x2="200.18375" y2="9.0639875" layer="200"/>
<rectangle x1="200.54696875" y1="9.03096875" x2="200.71206875" y2="9.0639875" layer="200"/>
<rectangle x1="203.056490625" y1="9.03096875" x2="203.188565625" y2="9.0639875" layer="200"/>
<rectangle x1="205.10373125" y1="9.03096875" x2="205.26883125" y2="9.0639875" layer="200"/>
<rectangle x1="205.63205" y1="9.03096875" x2="205.79715" y2="9.0639875" layer="200"/>
<rectangle x1="206.75473125" y1="9.03096875" x2="207.81136875" y2="9.0639875" layer="200"/>
<rectangle x1="208.43875" y1="9.03096875" x2="208.8349875" y2="9.0639875" layer="200"/>
<rectangle x1="209.825590625" y1="9.03096875" x2="210.221828125" y2="9.0639875" layer="200"/>
<rectangle x1="178.984909375" y1="9.0639875" x2="179.150009375" y2="9.09700625" layer="200"/>
<rectangle x1="181.03215" y1="9.0639875" x2="181.19725" y2="9.09700625" layer="200"/>
<rectangle x1="181.593490625" y1="9.0639875" x2="181.725565625" y2="9.09700625" layer="200"/>
<rectangle x1="186.084209375" y1="9.0639875" x2="186.249309375" y2="9.09700625" layer="200"/>
<rectangle x1="187.63615" y1="9.0639875" x2="187.80125" y2="9.09700625" layer="200"/>
<rectangle x1="190.211709375" y1="9.0639875" x2="190.376809375" y2="9.09700625" layer="200"/>
<rectangle x1="192.78726875" y1="9.0639875" x2="192.95236875" y2="9.09700625" layer="200"/>
<rectangle x1="194.86753125" y1="9.0639875" x2="195.03263125" y2="9.09700625" layer="200"/>
<rectangle x1="195.39585" y1="9.0639875" x2="195.56095" y2="9.09700625" layer="200"/>
<rectangle x1="196.122290625" y1="9.0639875" x2="196.452490625" y2="9.09700625" layer="200"/>
<rectangle x1="197.443090625" y1="9.0639875" x2="197.608190625" y2="9.09700625" layer="200"/>
<rectangle x1="197.971409375" y1="9.0639875" x2="198.136509375" y2="9.09700625" layer="200"/>
<rectangle x1="200.01865" y1="9.0639875" x2="200.18375" y2="9.09700625" layer="200"/>
<rectangle x1="200.54696875" y1="9.0639875" x2="200.71206875" y2="9.09700625" layer="200"/>
<rectangle x1="203.056490625" y1="9.0639875" x2="203.221590625" y2="9.09700625" layer="200"/>
<rectangle x1="205.10373125" y1="9.0639875" x2="205.26883125" y2="9.09700625" layer="200"/>
<rectangle x1="205.63205" y1="9.0639875" x2="205.79715" y2="9.09700625" layer="200"/>
<rectangle x1="208.339690625" y1="9.0639875" x2="208.735928125" y2="9.09700625" layer="200"/>
<rectangle x1="209.89163125" y1="9.0639875" x2="210.28786875" y2="9.09700625" layer="200"/>
<rectangle x1="179.01793125" y1="9.09700625" x2="179.15000625" y2="9.130025" layer="200"/>
<rectangle x1="181.03215" y1="9.09700625" x2="181.19725" y2="9.130025" layer="200"/>
<rectangle x1="181.593490625" y1="9.09700625" x2="181.725565625" y2="9.130025" layer="200"/>
<rectangle x1="186.084209375" y1="9.09700625" x2="186.249309375" y2="9.130025" layer="200"/>
<rectangle x1="187.63615" y1="9.09700625" x2="187.80125" y2="9.130025" layer="200"/>
<rectangle x1="190.211709375" y1="9.09700625" x2="190.376809375" y2="9.130025" layer="200"/>
<rectangle x1="192.78726875" y1="9.09700625" x2="192.95236875" y2="9.130025" layer="200"/>
<rectangle x1="194.86753125" y1="9.09700625" x2="195.03263125" y2="9.130025" layer="200"/>
<rectangle x1="195.39585" y1="9.09700625" x2="195.56095" y2="9.130025" layer="200"/>
<rectangle x1="196.05625" y1="9.09700625" x2="196.38645" y2="9.130025" layer="200"/>
<rectangle x1="197.443090625" y1="9.09700625" x2="197.608190625" y2="9.130025" layer="200"/>
<rectangle x1="198.00443125" y1="9.09700625" x2="198.13650625" y2="9.130025" layer="200"/>
<rectangle x1="200.01865" y1="9.09700625" x2="200.18375" y2="9.130025" layer="200"/>
<rectangle x1="200.54696875" y1="9.09700625" x2="200.71206875" y2="9.130025" layer="200"/>
<rectangle x1="203.056490625" y1="9.09700625" x2="203.221590625" y2="9.130025" layer="200"/>
<rectangle x1="205.070709375" y1="9.09700625" x2="205.235809375" y2="9.130025" layer="200"/>
<rectangle x1="205.63205" y1="9.09700625" x2="205.79715" y2="9.130025" layer="200"/>
<rectangle x1="208.27365" y1="9.09700625" x2="208.6698875" y2="9.130025" layer="200"/>
<rectangle x1="209.990690625" y1="9.09700625" x2="210.386928125" y2="9.130025" layer="200"/>
<rectangle x1="179.01793125" y1="9.130028125" x2="179.18303125" y2="9.163046875" layer="200"/>
<rectangle x1="181.03215" y1="9.130028125" x2="181.19725" y2="9.163046875" layer="200"/>
<rectangle x1="181.593490625" y1="9.130028125" x2="181.725565625" y2="9.163046875" layer="200"/>
<rectangle x1="186.084209375" y1="9.130028125" x2="186.249309375" y2="9.163046875" layer="200"/>
<rectangle x1="187.63615" y1="9.130028125" x2="187.80125" y2="9.163046875" layer="200"/>
<rectangle x1="190.24473125" y1="9.130028125" x2="190.40983125" y2="9.163046875" layer="200"/>
<rectangle x1="192.78726875" y1="9.130028125" x2="192.95236875" y2="9.163046875" layer="200"/>
<rectangle x1="194.86753125" y1="9.130028125" x2="195.03263125" y2="9.163046875" layer="200"/>
<rectangle x1="195.39585" y1="9.130028125" x2="195.56095" y2="9.163046875" layer="200"/>
<rectangle x1="196.02323125" y1="9.130028125" x2="196.35343125" y2="9.163046875" layer="200"/>
<rectangle x1="197.443090625" y1="9.130028125" x2="197.608190625" y2="9.163046875" layer="200"/>
<rectangle x1="198.00443125" y1="9.130028125" x2="198.16953125" y2="9.163046875" layer="200"/>
<rectangle x1="200.01865" y1="9.130028125" x2="200.18375" y2="9.163046875" layer="200"/>
<rectangle x1="200.54696875" y1="9.130028125" x2="200.71206875" y2="9.163046875" layer="200"/>
<rectangle x1="203.056490625" y1="9.130028125" x2="203.221590625" y2="9.163046875" layer="200"/>
<rectangle x1="205.070709375" y1="9.130028125" x2="205.235809375" y2="9.163046875" layer="200"/>
<rectangle x1="205.66506875" y1="9.130028125" x2="205.83016875" y2="9.163046875" layer="200"/>
<rectangle x1="208.24063125" y1="9.130028125" x2="208.60385" y2="9.163046875" layer="200"/>
<rectangle x1="210.05673125" y1="9.130028125" x2="210.41995" y2="9.163046875" layer="200"/>
<rectangle x1="179.01793125" y1="9.163046875" x2="179.18303125" y2="9.196065625" layer="200"/>
<rectangle x1="180.99913125" y1="9.163046875" x2="181.16423125" y2="9.196065625" layer="200"/>
<rectangle x1="181.593490625" y1="9.163046875" x2="181.725565625" y2="9.196065625" layer="200"/>
<rectangle x1="186.084209375" y1="9.163046875" x2="186.249309375" y2="9.196065625" layer="200"/>
<rectangle x1="187.63615" y1="9.163046875" x2="187.80125" y2="9.196065625" layer="200"/>
<rectangle x1="190.24473125" y1="9.163046875" x2="190.40983125" y2="9.196065625" layer="200"/>
<rectangle x1="192.78726875" y1="9.163046875" x2="192.95236875" y2="9.196065625" layer="200"/>
<rectangle x1="194.86753125" y1="9.163046875" x2="195.03263125" y2="9.196065625" layer="200"/>
<rectangle x1="195.39585" y1="9.163046875" x2="195.56095" y2="9.196065625" layer="200"/>
<rectangle x1="195.957190625" y1="9.163046875" x2="196.287390625" y2="9.196065625" layer="200"/>
<rectangle x1="197.443090625" y1="9.163046875" x2="197.608190625" y2="9.196065625" layer="200"/>
<rectangle x1="198.00443125" y1="9.163046875" x2="198.16953125" y2="9.196065625" layer="200"/>
<rectangle x1="199.98563125" y1="9.163046875" x2="200.15073125" y2="9.196065625" layer="200"/>
<rectangle x1="200.54696875" y1="9.163046875" x2="200.71206875" y2="9.196065625" layer="200"/>
<rectangle x1="203.089509375" y1="9.163046875" x2="203.254609375" y2="9.196065625" layer="200"/>
<rectangle x1="205.070709375" y1="9.163046875" x2="205.235809375" y2="9.196065625" layer="200"/>
<rectangle x1="205.66506875" y1="9.163046875" x2="205.83016875" y2="9.196065625" layer="200"/>
<rectangle x1="208.207609375" y1="9.163046875" x2="208.504790625" y2="9.196065625" layer="200"/>
<rectangle x1="210.12276875" y1="9.163046875" x2="210.41995" y2="9.196065625" layer="200"/>
<rectangle x1="179.05095" y1="9.19606875" x2="179.21605" y2="9.2290875" layer="200"/>
<rectangle x1="180.99913125" y1="9.19606875" x2="181.16423125" y2="9.2290875" layer="200"/>
<rectangle x1="181.593490625" y1="9.19606875" x2="181.725565625" y2="9.2290875" layer="200"/>
<rectangle x1="186.084209375" y1="9.19606875" x2="186.249309375" y2="9.2290875" layer="200"/>
<rectangle x1="187.63615" y1="9.19606875" x2="187.80125" y2="9.2290875" layer="200"/>
<rectangle x1="190.24473125" y1="9.19606875" x2="190.44285" y2="9.2290875" layer="200"/>
<rectangle x1="192.78726875" y1="9.19606875" x2="192.95236875" y2="9.2290875" layer="200"/>
<rectangle x1="194.86753125" y1="9.19606875" x2="195.03263125" y2="9.2290875" layer="200"/>
<rectangle x1="195.39585" y1="9.19606875" x2="195.56095" y2="9.2290875" layer="200"/>
<rectangle x1="195.89115" y1="9.19606875" x2="196.22135" y2="9.2290875" layer="200"/>
<rectangle x1="197.443090625" y1="9.19606875" x2="197.608190625" y2="9.2290875" layer="200"/>
<rectangle x1="198.03745" y1="9.19606875" x2="198.20255" y2="9.2290875" layer="200"/>
<rectangle x1="199.98563125" y1="9.19606875" x2="200.15073125" y2="9.2290875" layer="200"/>
<rectangle x1="200.54696875" y1="9.19606875" x2="200.71206875" y2="9.2290875" layer="200"/>
<rectangle x1="203.089509375" y1="9.19606875" x2="203.254609375" y2="9.2290875" layer="200"/>
<rectangle x1="205.037690625" y1="9.19606875" x2="205.202790625" y2="9.2290875" layer="200"/>
<rectangle x1="205.66506875" y1="9.19606875" x2="205.8631875" y2="9.2290875" layer="200"/>
<rectangle x1="208.207609375" y1="9.19606875" x2="208.438746875" y2="9.2290875" layer="200"/>
<rectangle x1="210.22183125" y1="9.19606875" x2="210.45296875" y2="9.2290875" layer="200"/>
<rectangle x1="179.05095" y1="9.2290875" x2="179.21605" y2="9.26210625" layer="200"/>
<rectangle x1="180.966109375" y1="9.2290875" x2="181.164228125" y2="9.26210625" layer="200"/>
<rectangle x1="181.593490625" y1="9.2290875" x2="181.725565625" y2="9.26210625" layer="200"/>
<rectangle x1="186.084209375" y1="9.2290875" x2="186.249309375" y2="9.26210625" layer="200"/>
<rectangle x1="187.63615" y1="9.2290875" x2="187.80125" y2="9.26210625" layer="200"/>
<rectangle x1="190.27775" y1="9.2290875" x2="190.44285" y2="9.26210625" layer="200"/>
<rectangle x1="192.78726875" y1="9.2290875" x2="192.95236875" y2="9.26210625" layer="200"/>
<rectangle x1="194.86753125" y1="9.2290875" x2="195.03263125" y2="9.26210625" layer="200"/>
<rectangle x1="195.39585" y1="9.2290875" x2="195.56095" y2="9.26210625" layer="200"/>
<rectangle x1="195.825109375" y1="9.2290875" x2="196.155309375" y2="9.26210625" layer="200"/>
<rectangle x1="197.443090625" y1="9.2290875" x2="197.608190625" y2="9.26210625" layer="200"/>
<rectangle x1="198.03745" y1="9.2290875" x2="198.20255" y2="9.26210625" layer="200"/>
<rectangle x1="199.952609375" y1="9.2290875" x2="200.150728125" y2="9.26210625" layer="200"/>
<rectangle x1="200.54696875" y1="9.2290875" x2="200.71206875" y2="9.26210625" layer="200"/>
<rectangle x1="203.089509375" y1="9.2290875" x2="203.287628125" y2="9.26210625" layer="200"/>
<rectangle x1="205.00466875" y1="9.2290875" x2="205.2027875" y2="9.26210625" layer="200"/>
<rectangle x1="205.698090625" y1="9.2290875" x2="205.863190625" y2="9.26210625" layer="200"/>
<rectangle x1="208.207609375" y1="9.2290875" x2="208.372709375" y2="9.26210625" layer="200"/>
<rectangle x1="210.25485" y1="9.2290875" x2="210.45296875" y2="9.26210625" layer="200"/>
<rectangle x1="179.05095" y1="9.26210625" x2="179.24906875" y2="9.295125" layer="200"/>
<rectangle x1="180.933090625" y1="9.26210625" x2="181.131209375" y2="9.295125" layer="200"/>
<rectangle x1="181.593490625" y1="9.26210625" x2="181.725565625" y2="9.295125" layer="200"/>
<rectangle x1="186.084209375" y1="9.26210625" x2="186.249309375" y2="9.295125" layer="200"/>
<rectangle x1="187.63615" y1="9.26210625" x2="187.80125" y2="9.295125" layer="200"/>
<rectangle x1="190.27775" y1="9.26210625" x2="190.47586875" y2="9.295125" layer="200"/>
<rectangle x1="192.78726875" y1="9.26210625" x2="192.95236875" y2="9.295125" layer="200"/>
<rectangle x1="194.86753125" y1="9.26210625" x2="195.03263125" y2="9.295125" layer="200"/>
<rectangle x1="195.39585" y1="9.26210625" x2="195.56095" y2="9.295125" layer="200"/>
<rectangle x1="195.792090625" y1="9.26210625" x2="196.122290625" y2="9.295125" layer="200"/>
<rectangle x1="197.443090625" y1="9.26210625" x2="197.608190625" y2="9.295125" layer="200"/>
<rectangle x1="198.03745" y1="9.26210625" x2="198.23556875" y2="9.295125" layer="200"/>
<rectangle x1="199.919590625" y1="9.26210625" x2="200.117709375" y2="9.295125" layer="200"/>
<rectangle x1="200.54696875" y1="9.26210625" x2="200.71206875" y2="9.295125" layer="200"/>
<rectangle x1="203.12253125" y1="9.26210625" x2="203.32065" y2="9.295125" layer="200"/>
<rectangle x1="205.00466875" y1="9.26210625" x2="205.2027875" y2="9.295125" layer="200"/>
<rectangle x1="205.698090625" y1="9.26210625" x2="205.896209375" y2="9.295125" layer="200"/>
<rectangle x1="208.207609375" y1="9.26210625" x2="208.372709375" y2="9.295125" layer="200"/>
<rectangle x1="210.28786875" y1="9.26210625" x2="210.45296875" y2="9.295125" layer="200"/>
<rectangle x1="179.08396875" y1="9.295128125" x2="179.2820875" y2="9.328146875" layer="200"/>
<rectangle x1="180.90006875" y1="9.295128125" x2="181.13120625" y2="9.328146875" layer="200"/>
<rectangle x1="181.593490625" y1="9.295128125" x2="181.725565625" y2="9.328146875" layer="200"/>
<rectangle x1="186.084209375" y1="9.295128125" x2="186.249309375" y2="9.328146875" layer="200"/>
<rectangle x1="187.63615" y1="9.295128125" x2="187.80125" y2="9.328146875" layer="200"/>
<rectangle x1="190.31076875" y1="9.295128125" x2="190.5088875" y2="9.328146875" layer="200"/>
<rectangle x1="192.78726875" y1="9.295128125" x2="192.95236875" y2="9.328146875" layer="200"/>
<rectangle x1="194.86753125" y1="9.295128125" x2="195.03263125" y2="9.328146875" layer="200"/>
<rectangle x1="195.39585" y1="9.295128125" x2="195.56095" y2="9.328146875" layer="200"/>
<rectangle x1="195.72605" y1="9.295128125" x2="196.05625" y2="9.328146875" layer="200"/>
<rectangle x1="197.443090625" y1="9.295128125" x2="197.608190625" y2="9.328146875" layer="200"/>
<rectangle x1="198.07046875" y1="9.295128125" x2="198.2685875" y2="9.328146875" layer="200"/>
<rectangle x1="199.88656875" y1="9.295128125" x2="200.11770625" y2="9.328146875" layer="200"/>
<rectangle x1="200.54696875" y1="9.295128125" x2="200.71206875" y2="9.328146875" layer="200"/>
<rectangle x1="203.12253125" y1="9.295128125" x2="203.32065" y2="9.328146875" layer="200"/>
<rectangle x1="204.97165" y1="9.295128125" x2="205.16976875" y2="9.328146875" layer="200"/>
<rectangle x1="205.731109375" y1="9.295128125" x2="205.929228125" y2="9.328146875" layer="200"/>
<rectangle x1="208.207609375" y1="9.295128125" x2="208.372709375" y2="9.328146875" layer="200"/>
<rectangle x1="210.28786875" y1="9.295128125" x2="210.45296875" y2="9.328146875" layer="200"/>
<rectangle x1="179.116990625" y1="9.328146875" x2="179.315109375" y2="9.361165625" layer="200"/>
<rectangle x1="180.86705" y1="9.328146875" x2="181.0981875" y2="9.361165625" layer="200"/>
<rectangle x1="181.593490625" y1="9.328146875" x2="181.725565625" y2="9.361165625" layer="200"/>
<rectangle x1="186.084209375" y1="9.328146875" x2="186.249309375" y2="9.361165625" layer="200"/>
<rectangle x1="187.63615" y1="9.328146875" x2="187.80125" y2="9.361165625" layer="200"/>
<rectangle x1="190.31076875" y1="9.328146875" x2="190.54190625" y2="9.361165625" layer="200"/>
<rectangle x1="192.78726875" y1="9.328146875" x2="192.95236875" y2="9.361165625" layer="200"/>
<rectangle x1="194.86753125" y1="9.328146875" x2="195.03263125" y2="9.361165625" layer="200"/>
<rectangle x1="195.39585" y1="9.328146875" x2="195.56095" y2="9.361165625" layer="200"/>
<rectangle x1="195.660009375" y1="9.328146875" x2="195.990209375" y2="9.361165625" layer="200"/>
<rectangle x1="197.443090625" y1="9.328146875" x2="197.608190625" y2="9.361165625" layer="200"/>
<rectangle x1="198.103490625" y1="9.328146875" x2="198.301609375" y2="9.361165625" layer="200"/>
<rectangle x1="199.85355" y1="9.328146875" x2="200.0846875" y2="9.361165625" layer="200"/>
<rectangle x1="200.54696875" y1="9.328146875" x2="200.71206875" y2="9.361165625" layer="200"/>
<rectangle x1="203.15555" y1="9.328146875" x2="203.35366875" y2="9.361165625" layer="200"/>
<rectangle x1="204.93863125" y1="9.328146875" x2="205.13675" y2="9.361165625" layer="200"/>
<rectangle x1="205.731109375" y1="9.328146875" x2="205.962246875" y2="9.361165625" layer="200"/>
<rectangle x1="208.207609375" y1="9.328146875" x2="208.372709375" y2="9.361165625" layer="200"/>
<rectangle x1="210.28786875" y1="9.328146875" x2="210.45296875" y2="9.361165625" layer="200"/>
<rectangle x1="179.116990625" y1="9.36116875" x2="179.348128125" y2="9.3941875" layer="200"/>
<rectangle x1="180.83403125" y1="9.36116875" x2="181.06516875" y2="9.3941875" layer="200"/>
<rectangle x1="181.593490625" y1="9.36116875" x2="181.725565625" y2="9.3941875" layer="200"/>
<rectangle x1="186.084209375" y1="9.36116875" x2="186.249309375" y2="9.3941875" layer="200"/>
<rectangle x1="187.63615" y1="9.36116875" x2="187.80125" y2="9.3941875" layer="200"/>
<rectangle x1="190.343790625" y1="9.36116875" x2="190.574928125" y2="9.3941875" layer="200"/>
<rectangle x1="192.78726875" y1="9.36116875" x2="192.95236875" y2="9.3941875" layer="200"/>
<rectangle x1="194.86753125" y1="9.36116875" x2="195.03263125" y2="9.3941875" layer="200"/>
<rectangle x1="195.39585" y1="9.36116875" x2="195.56095" y2="9.3941875" layer="200"/>
<rectangle x1="195.59396875" y1="9.36116875" x2="195.92416875" y2="9.3941875" layer="200"/>
<rectangle x1="197.443090625" y1="9.36116875" x2="197.608190625" y2="9.3941875" layer="200"/>
<rectangle x1="198.103490625" y1="9.36116875" x2="198.334628125" y2="9.3941875" layer="200"/>
<rectangle x1="199.82053125" y1="9.36116875" x2="200.05166875" y2="9.3941875" layer="200"/>
<rectangle x1="200.54696875" y1="9.36116875" x2="200.71206875" y2="9.3941875" layer="200"/>
<rectangle x1="203.18856875" y1="9.36116875" x2="203.41970625" y2="9.3941875" layer="200"/>
<rectangle x1="204.905609375" y1="9.36116875" x2="205.136746875" y2="9.3941875" layer="200"/>
<rectangle x1="205.76413125" y1="9.36116875" x2="205.99526875" y2="9.3941875" layer="200"/>
<rectangle x1="208.207609375" y1="9.36116875" x2="208.372709375" y2="9.3941875" layer="200"/>
<rectangle x1="210.28786875" y1="9.36116875" x2="210.45296875" y2="9.3941875" layer="200"/>
<rectangle x1="179.150009375" y1="9.3941875" x2="179.414165625" y2="9.42720625" layer="200"/>
<rectangle x1="180.801009375" y1="9.3941875" x2="181.032146875" y2="9.42720625" layer="200"/>
<rectangle x1="181.593490625" y1="9.3941875" x2="181.725565625" y2="9.42720625" layer="200"/>
<rectangle x1="186.084209375" y1="9.3941875" x2="186.249309375" y2="9.42720625" layer="200"/>
<rectangle x1="187.63615" y1="9.3941875" x2="187.80125" y2="9.42720625" layer="200"/>
<rectangle x1="190.376809375" y1="9.3941875" x2="190.640965625" y2="9.42720625" layer="200"/>
<rectangle x1="192.78726875" y1="9.3941875" x2="192.95236875" y2="9.42720625" layer="200"/>
<rectangle x1="194.86753125" y1="9.3941875" x2="195.03263125" y2="9.42720625" layer="200"/>
<rectangle x1="195.39585" y1="9.3941875" x2="195.85813125" y2="9.42720625" layer="200"/>
<rectangle x1="197.443090625" y1="9.3941875" x2="197.608190625" y2="9.42720625" layer="200"/>
<rectangle x1="198.136509375" y1="9.3941875" x2="198.400665625" y2="9.42720625" layer="200"/>
<rectangle x1="199.787509375" y1="9.3941875" x2="200.018646875" y2="9.42720625" layer="200"/>
<rectangle x1="200.54696875" y1="9.3941875" x2="200.71206875" y2="9.42720625" layer="200"/>
<rectangle x1="203.221590625" y1="9.3941875" x2="203.452728125" y2="9.42720625" layer="200"/>
<rectangle x1="204.83956875" y1="9.3941875" x2="205.10373125" y2="9.42720625" layer="200"/>
<rectangle x1="205.79715" y1="9.3941875" x2="206.06130625" y2="9.42720625" layer="200"/>
<rectangle x1="208.207609375" y1="9.3941875" x2="208.372709375" y2="9.42720625" layer="200"/>
<rectangle x1="210.28786875" y1="9.3941875" x2="210.45296875" y2="9.42720625" layer="200"/>
<rectangle x1="179.18303125" y1="9.42720625" x2="179.48020625" y2="9.460225" layer="200"/>
<rectangle x1="180.70195" y1="9.42720625" x2="180.99913125" y2="9.460225" layer="200"/>
<rectangle x1="181.593490625" y1="9.42720625" x2="181.725565625" y2="9.460225" layer="200"/>
<rectangle x1="186.084209375" y1="9.42720625" x2="186.249309375" y2="9.460225" layer="200"/>
<rectangle x1="187.63615" y1="9.42720625" x2="187.80125" y2="9.460225" layer="200"/>
<rectangle x1="190.40983125" y1="9.42720625" x2="190.70700625" y2="9.460225" layer="200"/>
<rectangle x1="192.78726875" y1="9.42720625" x2="192.95236875" y2="9.460225" layer="200"/>
<rectangle x1="194.86753125" y1="9.42720625" x2="195.03263125" y2="9.460225" layer="200"/>
<rectangle x1="195.39585" y1="9.42720625" x2="195.82510625" y2="9.460225" layer="200"/>
<rectangle x1="197.443090625" y1="9.42720625" x2="197.608190625" y2="9.460225" layer="200"/>
<rectangle x1="198.16953125" y1="9.42720625" x2="198.46670625" y2="9.460225" layer="200"/>
<rectangle x1="199.68845" y1="9.42720625" x2="199.98563125" y2="9.460225" layer="200"/>
<rectangle x1="200.54696875" y1="9.42720625" x2="200.71206875" y2="9.460225" layer="200"/>
<rectangle x1="203.254609375" y1="9.42720625" x2="203.551790625" y2="9.460225" layer="200"/>
<rectangle x1="204.77353125" y1="9.42720625" x2="205.07070625" y2="9.460225" layer="200"/>
<rectangle x1="205.83016875" y1="9.42720625" x2="206.12735" y2="9.460225" layer="200"/>
<rectangle x1="208.207609375" y1="9.42720625" x2="208.372709375" y2="9.460225" layer="200"/>
<rectangle x1="210.28786875" y1="9.42720625" x2="210.45296875" y2="9.460225" layer="200"/>
<rectangle x1="179.21605" y1="9.460228125" x2="180.96610625" y2="9.493246875" layer="200"/>
<rectangle x1="181.593490625" y1="9.460228125" x2="183.739790625" y2="9.493246875" layer="200"/>
<rectangle x1="185.093609375" y1="9.460228125" x2="187.206890625" y2="9.493246875" layer="200"/>
<rectangle x1="187.63615" y1="9.460228125" x2="189.81546875" y2="9.493246875" layer="200"/>
<rectangle x1="190.44285" y1="9.460228125" x2="192.39103125" y2="9.493246875" layer="200"/>
<rectangle x1="192.78726875" y1="9.460228125" x2="192.95236875" y2="9.493246875" layer="200"/>
<rectangle x1="194.86753125" y1="9.460228125" x2="195.03263125" y2="9.493246875" layer="200"/>
<rectangle x1="195.39585" y1="9.460228125" x2="195.75906875" y2="9.493246875" layer="200"/>
<rectangle x1="197.443090625" y1="9.460228125" x2="197.608190625" y2="9.493246875" layer="200"/>
<rectangle x1="198.20255" y1="9.460228125" x2="199.95260625" y2="9.493246875" layer="200"/>
<rectangle x1="200.54696875" y1="9.460228125" x2="200.71206875" y2="9.493246875" layer="200"/>
<rectangle x1="203.28763125" y1="9.460228125" x2="205.0376875" y2="9.493246875" layer="200"/>
<rectangle x1="205.863190625" y1="9.460228125" x2="207.811365625" y2="9.493246875" layer="200"/>
<rectangle x1="208.207609375" y1="9.460228125" x2="208.372709375" y2="9.493246875" layer="200"/>
<rectangle x1="210.28786875" y1="9.460228125" x2="210.45296875" y2="9.493246875" layer="200"/>
<rectangle x1="179.282090625" y1="9.493246875" x2="180.933090625" y2="9.526265625" layer="200"/>
<rectangle x1="181.593490625" y1="9.493246875" x2="183.805828125" y2="9.526265625" layer="200"/>
<rectangle x1="185.060590625" y1="9.493246875" x2="187.272928125" y2="9.526265625" layer="200"/>
<rectangle x1="187.63615" y1="9.493246875" x2="189.8484875" y2="9.526265625" layer="200"/>
<rectangle x1="190.47586875" y1="9.493246875" x2="192.42405" y2="9.526265625" layer="200"/>
<rectangle x1="192.78726875" y1="9.493246875" x2="192.95236875" y2="9.526265625" layer="200"/>
<rectangle x1="194.86753125" y1="9.493246875" x2="195.03263125" y2="9.526265625" layer="200"/>
<rectangle x1="195.39585" y1="9.493246875" x2="195.69303125" y2="9.526265625" layer="200"/>
<rectangle x1="197.443090625" y1="9.493246875" x2="197.608190625" y2="9.526265625" layer="200"/>
<rectangle x1="198.268590625" y1="9.493246875" x2="199.919590625" y2="9.526265625" layer="200"/>
<rectangle x1="200.54696875" y1="9.493246875" x2="200.71206875" y2="9.526265625" layer="200"/>
<rectangle x1="203.32065" y1="9.493246875" x2="204.97165" y2="9.526265625" layer="200"/>
<rectangle x1="205.896209375" y1="9.493246875" x2="207.844390625" y2="9.526265625" layer="200"/>
<rectangle x1="208.207609375" y1="9.493246875" x2="208.372709375" y2="9.526265625" layer="200"/>
<rectangle x1="210.28786875" y1="9.493246875" x2="210.45296875" y2="9.526265625" layer="200"/>
<rectangle x1="179.315109375" y1="9.52626875" x2="180.867046875" y2="9.5592875" layer="200"/>
<rectangle x1="181.593490625" y1="9.52626875" x2="183.805828125" y2="9.5592875" layer="200"/>
<rectangle x1="185.060590625" y1="9.52626875" x2="187.272928125" y2="9.5592875" layer="200"/>
<rectangle x1="187.63615" y1="9.52626875" x2="189.8484875" y2="9.5592875" layer="200"/>
<rectangle x1="190.541909375" y1="9.52626875" x2="192.424046875" y2="9.5592875" layer="200"/>
<rectangle x1="192.78726875" y1="9.52626875" x2="192.95236875" y2="9.5592875" layer="200"/>
<rectangle x1="194.86753125" y1="9.52626875" x2="195.03263125" y2="9.5592875" layer="200"/>
<rectangle x1="195.39585" y1="9.52626875" x2="195.6269875" y2="9.5592875" layer="200"/>
<rectangle x1="197.443090625" y1="9.52626875" x2="197.608190625" y2="9.5592875" layer="200"/>
<rectangle x1="198.301609375" y1="9.52626875" x2="199.853546875" y2="9.5592875" layer="200"/>
<rectangle x1="200.54696875" y1="9.52626875" x2="200.71206875" y2="9.5592875" layer="200"/>
<rectangle x1="203.386690625" y1="9.52626875" x2="204.938628125" y2="9.5592875" layer="200"/>
<rectangle x1="205.96225" y1="9.52626875" x2="207.8443875" y2="9.5592875" layer="200"/>
<rectangle x1="208.207609375" y1="9.52626875" x2="208.372709375" y2="9.5592875" layer="200"/>
<rectangle x1="210.28786875" y1="9.52626875" x2="210.45296875" y2="9.5592875" layer="200"/>
<rectangle x1="179.38115" y1="9.5592875" x2="180.80100625" y2="9.59230625" layer="200"/>
<rectangle x1="181.593490625" y1="9.5592875" x2="183.805828125" y2="9.59230625" layer="200"/>
<rectangle x1="185.060590625" y1="9.5592875" x2="187.272928125" y2="9.59230625" layer="200"/>
<rectangle x1="187.63615" y1="9.5592875" x2="189.8484875" y2="9.59230625" layer="200"/>
<rectangle x1="190.60795" y1="9.5592875" x2="192.42405" y2="9.59230625" layer="200"/>
<rectangle x1="192.78726875" y1="9.5592875" x2="192.95236875" y2="9.59230625" layer="200"/>
<rectangle x1="194.86753125" y1="9.5592875" x2="195.03263125" y2="9.59230625" layer="200"/>
<rectangle x1="195.39585" y1="9.5592875" x2="195.59396875" y2="9.59230625" layer="200"/>
<rectangle x1="197.476109375" y1="9.5592875" x2="197.608190625" y2="9.59230625" layer="200"/>
<rectangle x1="198.36765" y1="9.5592875" x2="199.78750625" y2="9.59230625" layer="200"/>
<rectangle x1="200.579990625" y1="9.5592875" x2="200.712065625" y2="9.59230625" layer="200"/>
<rectangle x1="203.45273125" y1="9.5592875" x2="204.8725875" y2="9.59230625" layer="200"/>
<rectangle x1="206.028290625" y1="9.5592875" x2="207.844390625" y2="9.59230625" layer="200"/>
<rectangle x1="208.207609375" y1="9.5592875" x2="208.372709375" y2="9.59230625" layer="200"/>
<rectangle x1="210.28786875" y1="9.5592875" x2="210.41995" y2="9.59230625" layer="200"/>
<rectangle x1="179.480209375" y1="9.59230625" x2="180.701946875" y2="9.625325" layer="200"/>
<rectangle x1="181.593490625" y1="9.59230625" x2="183.772809375" y2="9.625325" layer="200"/>
<rectangle x1="185.060590625" y1="9.59230625" x2="187.239909375" y2="9.625325" layer="200"/>
<rectangle x1="187.66916875" y1="9.59230625" x2="189.8484875" y2="9.625325" layer="200"/>
<rectangle x1="190.707009375" y1="9.59230625" x2="192.424046875" y2="9.625325" layer="200"/>
<rectangle x1="192.820290625" y1="9.59230625" x2="192.919346875" y2="9.625325" layer="200"/>
<rectangle x1="194.90055" y1="9.59230625" x2="194.99960625" y2="9.625325" layer="200"/>
<rectangle x1="195.42886875" y1="9.59230625" x2="195.52793125" y2="9.625325" layer="200"/>
<rectangle x1="197.476109375" y1="9.59230625" x2="197.575165625" y2="9.625325" layer="200"/>
<rectangle x1="198.466709375" y1="9.59230625" x2="199.688446875" y2="9.625325" layer="200"/>
<rectangle x1="200.579990625" y1="9.59230625" x2="200.679046875" y2="9.625325" layer="200"/>
<rectangle x1="203.551790625" y1="9.59230625" x2="204.773528125" y2="9.625325" layer="200"/>
<rectangle x1="206.12735" y1="9.59230625" x2="207.81136875" y2="9.625325" layer="200"/>
<rectangle x1="208.24063125" y1="9.59230625" x2="208.3396875" y2="9.625325" layer="200"/>
<rectangle x1="210.320890625" y1="9.59230625" x2="210.419946875" y2="9.625325" layer="200"/>
<rectangle x1="169.210990625" y1="10.285728125" x2="169.871390625" y2="10.318746875" layer="200"/>
<rectangle x1="169.078909375" y1="10.318746875" x2="170.003465625" y2="10.351765625" layer="200"/>
<rectangle x1="168.97985" y1="10.35176875" x2="170.10253125" y2="10.3847875" layer="200"/>
<rectangle x1="168.880790625" y1="10.3847875" x2="170.201590625" y2="10.41780625" layer="200"/>
<rectangle x1="168.81475" y1="10.41780625" x2="170.26763125" y2="10.450825" layer="200"/>
<rectangle x1="168.748709375" y1="10.450828125" x2="170.333665625" y2="10.483846875" layer="200"/>
<rectangle x1="168.68266875" y1="10.483846875" x2="170.39970625" y2="10.516865625" layer="200"/>
<rectangle x1="168.61663125" y1="10.51686875" x2="170.46575" y2="10.5498875" layer="200"/>
<rectangle x1="179.01793125" y1="10.51686875" x2="180.9330875" y2="10.5498875" layer="200"/>
<rectangle x1="181.593490625" y1="10.51686875" x2="181.692546875" y2="10.5498875" layer="200"/>
<rectangle x1="183.67375" y1="10.51686875" x2="183.77280625" y2="10.5498875" layer="200"/>
<rectangle x1="184.16905" y1="10.51686875" x2="184.30113125" y2="10.5498875" layer="200"/>
<rectangle x1="186.249309375" y1="10.51686875" x2="186.348365625" y2="10.5498875" layer="200"/>
<rectangle x1="187.239909375" y1="10.51686875" x2="188.494665625" y2="10.5498875" layer="200"/>
<rectangle x1="190.707009375" y1="10.51686875" x2="191.928746875" y2="10.5498875" layer="200"/>
<rectangle x1="192.820290625" y1="10.51686875" x2="192.919346875" y2="10.5498875" layer="200"/>
<rectangle x1="194.86753125" y1="10.51686875" x2="194.99960625" y2="10.5498875" layer="200"/>
<rectangle x1="195.494909375" y1="10.51686875" x2="195.593965625" y2="10.5498875" layer="200"/>
<rectangle x1="197.112890625" y1="10.51686875" x2="197.244965625" y2="10.5498875" layer="200"/>
<rectangle x1="198.69785" y1="10.51686875" x2="200.87716875" y2="10.5498875" layer="200"/>
<rectangle x1="201.273409375" y1="10.51686875" x2="201.372465625" y2="10.5498875" layer="200"/>
<rectangle x1="203.32065" y1="10.51686875" x2="203.45273125" y2="10.5498875" layer="200"/>
<rectangle x1="203.84896875" y1="10.51686875" x2="205.76413125" y2="10.5498875" layer="200"/>
<rectangle x1="206.523590625" y1="10.51686875" x2="206.655665625" y2="10.5498875" layer="200"/>
<rectangle x1="208.174590625" y1="10.51686875" x2="208.273646875" y2="10.5498875" layer="200"/>
<rectangle x1="210.75015" y1="10.51686875" x2="210.88223125" y2="10.5498875" layer="200"/>
<rectangle x1="168.583609375" y1="10.5498875" x2="170.498765625" y2="10.58290625" layer="200"/>
<rectangle x1="178.984909375" y1="10.5498875" x2="181.032146875" y2="10.58290625" layer="200"/>
<rectangle x1="181.56046875" y1="10.5498875" x2="181.72556875" y2="10.58290625" layer="200"/>
<rectangle x1="183.64073125" y1="10.5498875" x2="183.80583125" y2="10.58290625" layer="200"/>
<rectangle x1="184.16905" y1="10.5498875" x2="184.30113125" y2="10.58290625" layer="200"/>
<rectangle x1="186.18326875" y1="10.5498875" x2="186.3813875" y2="10.58290625" layer="200"/>
<rectangle x1="187.14085" y1="10.5498875" x2="188.56070625" y2="10.58290625" layer="200"/>
<rectangle x1="190.60795" y1="10.5498875" x2="192.02780625" y2="10.58290625" layer="200"/>
<rectangle x1="192.78726875" y1="10.5498875" x2="192.95236875" y2="10.58290625" layer="200"/>
<rectangle x1="194.801490625" y1="10.5498875" x2="194.999609375" y2="10.58290625" layer="200"/>
<rectangle x1="195.461890625" y1="10.5498875" x2="195.626990625" y2="10.58290625" layer="200"/>
<rectangle x1="197.04685" y1="10.5498875" x2="197.34403125" y2="10.58290625" layer="200"/>
<rectangle x1="198.66483125" y1="10.5498875" x2="200.87716875" y2="10.58290625" layer="200"/>
<rectangle x1="201.240390625" y1="10.5498875" x2="201.405490625" y2="10.58290625" layer="200"/>
<rectangle x1="203.28763125" y1="10.5498875" x2="203.45273125" y2="10.58290625" layer="200"/>
<rectangle x1="203.84896875" y1="10.5498875" x2="205.8631875" y2="10.58290625" layer="200"/>
<rectangle x1="206.523590625" y1="10.5498875" x2="206.655665625" y2="10.58290625" layer="200"/>
<rectangle x1="208.14156875" y1="10.5498875" x2="208.30666875" y2="10.58290625" layer="200"/>
<rectangle x1="210.75015" y1="10.5498875" x2="210.88223125" y2="10.58290625" layer="200"/>
<rectangle x1="168.550590625" y1="10.58290625" x2="170.564809375" y2="10.615925" layer="200"/>
<rectangle x1="178.984909375" y1="10.58290625" x2="181.065165625" y2="10.615925" layer="200"/>
<rectangle x1="181.56046875" y1="10.58290625" x2="181.72556875" y2="10.615925" layer="200"/>
<rectangle x1="183.574690625" y1="10.58290625" x2="183.805828125" y2="10.615925" layer="200"/>
<rectangle x1="184.16905" y1="10.58290625" x2="184.33415" y2="10.615925" layer="200"/>
<rectangle x1="186.11723125" y1="10.58290625" x2="186.3813875" y2="10.615925" layer="200"/>
<rectangle x1="187.074809375" y1="10.58290625" x2="188.659765625" y2="10.615925" layer="200"/>
<rectangle x1="190.541909375" y1="10.58290625" x2="192.093846875" y2="10.615925" layer="200"/>
<rectangle x1="192.78726875" y1="10.58290625" x2="192.95236875" y2="10.615925" layer="200"/>
<rectangle x1="194.73545" y1="10.58290625" x2="194.99960625" y2="10.615925" layer="200"/>
<rectangle x1="195.461890625" y1="10.58290625" x2="195.626990625" y2="10.615925" layer="200"/>
<rectangle x1="196.980809375" y1="10.58290625" x2="197.410065625" y2="10.615925" layer="200"/>
<rectangle x1="198.66483125" y1="10.58290625" x2="200.87716875" y2="10.615925" layer="200"/>
<rectangle x1="201.240390625" y1="10.58290625" x2="201.405490625" y2="10.615925" layer="200"/>
<rectangle x1="203.254609375" y1="10.58290625" x2="203.452728125" y2="10.615925" layer="200"/>
<rectangle x1="203.84896875" y1="10.58290625" x2="205.92923125" y2="10.615925" layer="200"/>
<rectangle x1="206.49056875" y1="10.58290625" x2="206.65566875" y2="10.615925" layer="200"/>
<rectangle x1="208.14156875" y1="10.58290625" x2="208.30666875" y2="10.615925" layer="200"/>
<rectangle x1="210.71713125" y1="10.58290625" x2="210.88223125" y2="10.615925" layer="200"/>
<rectangle x1="168.48455" y1="10.615928125" x2="170.59783125" y2="10.648946875" layer="200"/>
<rectangle x1="178.984909375" y1="10.615928125" x2="181.098190625" y2="10.648946875" layer="200"/>
<rectangle x1="181.56046875" y1="10.615928125" x2="181.72556875" y2="10.648946875" layer="200"/>
<rectangle x1="183.54166875" y1="10.615928125" x2="183.80583125" y2="10.648946875" layer="200"/>
<rectangle x1="184.16905" y1="10.615928125" x2="184.33415" y2="10.648946875" layer="200"/>
<rectangle x1="186.051190625" y1="10.615928125" x2="186.381390625" y2="10.648946875" layer="200"/>
<rectangle x1="187.00876875" y1="10.615928125" x2="188.6927875" y2="10.648946875" layer="200"/>
<rectangle x1="190.47586875" y1="10.615928125" x2="192.1598875" y2="10.648946875" layer="200"/>
<rectangle x1="192.78726875" y1="10.615928125" x2="192.95236875" y2="10.648946875" layer="200"/>
<rectangle x1="194.70243125" y1="10.615928125" x2="194.99960625" y2="10.648946875" layer="200"/>
<rectangle x1="195.461890625" y1="10.615928125" x2="195.626990625" y2="10.648946875" layer="200"/>
<rectangle x1="196.88175" y1="10.615928125" x2="197.47610625" y2="10.648946875" layer="200"/>
<rectangle x1="198.66483125" y1="10.615928125" x2="200.87716875" y2="10.648946875" layer="200"/>
<rectangle x1="201.240390625" y1="10.615928125" x2="201.405490625" y2="10.648946875" layer="200"/>
<rectangle x1="203.221590625" y1="10.615928125" x2="203.452728125" y2="10.648946875" layer="200"/>
<rectangle x1="203.84896875" y1="10.615928125" x2="205.96225" y2="10.648946875" layer="200"/>
<rectangle x1="206.49056875" y1="10.615928125" x2="206.65566875" y2="10.648946875" layer="200"/>
<rectangle x1="208.14156875" y1="10.615928125" x2="208.30666875" y2="10.648946875" layer="200"/>
<rectangle x1="210.71713125" y1="10.615928125" x2="210.88223125" y2="10.648946875" layer="200"/>
<rectangle x1="168.45153125" y1="10.648946875" x2="170.63085" y2="10.681965625" layer="200"/>
<rectangle x1="178.984909375" y1="10.648946875" x2="181.131209375" y2="10.681965625" layer="200"/>
<rectangle x1="181.56046875" y1="10.648946875" x2="181.72556875" y2="10.681965625" layer="200"/>
<rectangle x1="183.50865" y1="10.648946875" x2="183.77280625" y2="10.681965625" layer="200"/>
<rectangle x1="184.16905" y1="10.648946875" x2="184.33415" y2="10.681965625" layer="200"/>
<rectangle x1="186.01816875" y1="10.648946875" x2="186.3813875" y2="10.681965625" layer="200"/>
<rectangle x1="186.97575" y1="10.648946875" x2="188.72580625" y2="10.681965625" layer="200"/>
<rectangle x1="190.44285" y1="10.648946875" x2="192.19290625" y2="10.681965625" layer="200"/>
<rectangle x1="192.78726875" y1="10.648946875" x2="192.95236875" y2="10.681965625" layer="200"/>
<rectangle x1="194.636390625" y1="10.648946875" x2="194.999609375" y2="10.681965625" layer="200"/>
<rectangle x1="195.461890625" y1="10.648946875" x2="195.626990625" y2="10.681965625" layer="200"/>
<rectangle x1="196.815709375" y1="10.648946875" x2="197.542146875" y2="10.681965625" layer="200"/>
<rectangle x1="198.66483125" y1="10.648946875" x2="200.81113125" y2="10.681965625" layer="200"/>
<rectangle x1="201.240390625" y1="10.648946875" x2="201.405490625" y2="10.681965625" layer="200"/>
<rectangle x1="203.18856875" y1="10.648946875" x2="203.41970625" y2="10.681965625" layer="200"/>
<rectangle x1="203.881990625" y1="10.648946875" x2="205.995265625" y2="10.681965625" layer="200"/>
<rectangle x1="206.49056875" y1="10.648946875" x2="206.65566875" y2="10.681965625" layer="200"/>
<rectangle x1="208.14156875" y1="10.648946875" x2="208.30666875" y2="10.681965625" layer="200"/>
<rectangle x1="210.71713125" y1="10.648946875" x2="210.88223125" y2="10.681965625" layer="200"/>
<rectangle x1="168.418509375" y1="10.68196875" x2="170.663865625" y2="10.7149875" layer="200"/>
<rectangle x1="178.984909375" y1="10.68196875" x2="179.150009375" y2="10.7149875" layer="200"/>
<rectangle x1="180.933090625" y1="10.68196875" x2="181.164228125" y2="10.7149875" layer="200"/>
<rectangle x1="181.56046875" y1="10.68196875" x2="181.72556875" y2="10.7149875" layer="200"/>
<rectangle x1="183.47563125" y1="10.68196875" x2="183.70676875" y2="10.7149875" layer="200"/>
<rectangle x1="184.16905" y1="10.68196875" x2="184.33415" y2="10.7149875" layer="200"/>
<rectangle x1="185.95213125" y1="10.68196875" x2="186.3813875" y2="10.7149875" layer="200"/>
<rectangle x1="186.94273125" y1="10.68196875" x2="187.23990625" y2="10.7149875" layer="200"/>
<rectangle x1="188.49466875" y1="10.68196875" x2="188.75883125" y2="10.7149875" layer="200"/>
<rectangle x1="190.40983125" y1="10.68196875" x2="190.70700625" y2="10.7149875" layer="200"/>
<rectangle x1="191.92875" y1="10.68196875" x2="192.22593125" y2="10.7149875" layer="200"/>
<rectangle x1="192.78726875" y1="10.68196875" x2="192.95236875" y2="10.7149875" layer="200"/>
<rectangle x1="194.57035" y1="10.68196875" x2="194.99960625" y2="10.7149875" layer="200"/>
<rectangle x1="195.461890625" y1="10.68196875" x2="195.626990625" y2="10.7149875" layer="200"/>
<rectangle x1="196.74966875" y1="10.68196875" x2="197.14590625" y2="10.7149875" layer="200"/>
<rectangle x1="197.24496875" y1="10.68196875" x2="197.64120625" y2="10.7149875" layer="200"/>
<rectangle x1="198.66483125" y1="10.68196875" x2="198.82993125" y2="10.7149875" layer="200"/>
<rectangle x1="201.240390625" y1="10.68196875" x2="201.405490625" y2="10.7149875" layer="200"/>
<rectangle x1="203.12253125" y1="10.68196875" x2="203.3866875" y2="10.7149875" layer="200"/>
<rectangle x1="205.76413125" y1="10.68196875" x2="205.99526875" y2="10.7149875" layer="200"/>
<rectangle x1="206.49056875" y1="10.68196875" x2="206.65566875" y2="10.7149875" layer="200"/>
<rectangle x1="208.14156875" y1="10.68196875" x2="208.30666875" y2="10.7149875" layer="200"/>
<rectangle x1="210.71713125" y1="10.68196875" x2="210.88223125" y2="10.7149875" layer="200"/>
<rectangle x1="168.385490625" y1="10.7149875" x2="170.696890625" y2="10.74800625" layer="200"/>
<rectangle x1="178.984909375" y1="10.7149875" x2="179.150009375" y2="10.74800625" layer="200"/>
<rectangle x1="180.966109375" y1="10.7149875" x2="181.164228125" y2="10.74800625" layer="200"/>
<rectangle x1="181.56046875" y1="10.7149875" x2="181.72556875" y2="10.74800625" layer="200"/>
<rectangle x1="183.442609375" y1="10.7149875" x2="183.673746875" y2="10.74800625" layer="200"/>
<rectangle x1="184.16905" y1="10.7149875" x2="184.33415" y2="10.74800625" layer="200"/>
<rectangle x1="185.886090625" y1="10.7149875" x2="186.381390625" y2="10.74800625" layer="200"/>
<rectangle x1="186.909709375" y1="10.7149875" x2="187.173865625" y2="10.74800625" layer="200"/>
<rectangle x1="188.560709375" y1="10.7149875" x2="188.791846875" y2="10.74800625" layer="200"/>
<rectangle x1="190.376809375" y1="10.7149875" x2="190.640965625" y2="10.74800625" layer="200"/>
<rectangle x1="191.994790625" y1="10.7149875" x2="192.258946875" y2="10.74800625" layer="200"/>
<rectangle x1="192.78726875" y1="10.7149875" x2="192.95236875" y2="10.74800625" layer="200"/>
<rectangle x1="194.504309375" y1="10.7149875" x2="194.999609375" y2="10.74800625" layer="200"/>
<rectangle x1="195.461890625" y1="10.7149875" x2="195.626990625" y2="10.74800625" layer="200"/>
<rectangle x1="196.650609375" y1="10.7149875" x2="197.046846875" y2="10.74800625" layer="200"/>
<rectangle x1="197.311009375" y1="10.7149875" x2="197.707246875" y2="10.74800625" layer="200"/>
<rectangle x1="198.66483125" y1="10.7149875" x2="198.82993125" y2="10.74800625" layer="200"/>
<rectangle x1="201.240390625" y1="10.7149875" x2="201.405490625" y2="10.74800625" layer="200"/>
<rectangle x1="203.089509375" y1="10.7149875" x2="203.353665625" y2="10.74800625" layer="200"/>
<rectangle x1="205.83016875" y1="10.7149875" x2="206.0282875" y2="10.74800625" layer="200"/>
<rectangle x1="206.49056875" y1="10.7149875" x2="206.65566875" y2="10.74800625" layer="200"/>
<rectangle x1="208.14156875" y1="10.7149875" x2="208.30666875" y2="10.74800625" layer="200"/>
<rectangle x1="210.71713125" y1="10.7149875" x2="210.88223125" y2="10.74800625" layer="200"/>
<rectangle x1="168.35246875" y1="10.74800625" x2="170.76293125" y2="10.781025" layer="200"/>
<rectangle x1="178.984909375" y1="10.74800625" x2="179.150009375" y2="10.781025" layer="200"/>
<rectangle x1="180.99913125" y1="10.74800625" x2="181.19725" y2="10.781025" layer="200"/>
<rectangle x1="181.56046875" y1="10.74800625" x2="181.72556875" y2="10.781025" layer="200"/>
<rectangle x1="183.409590625" y1="10.74800625" x2="183.640728125" y2="10.781025" layer="200"/>
<rectangle x1="184.16905" y1="10.74800625" x2="184.33415" y2="10.781025" layer="200"/>
<rectangle x1="185.82005" y1="10.74800625" x2="186.15025" y2="10.781025" layer="200"/>
<rectangle x1="186.216290625" y1="10.74800625" x2="186.381390625" y2="10.781025" layer="200"/>
<rectangle x1="186.876690625" y1="10.74800625" x2="187.107828125" y2="10.781025" layer="200"/>
<rectangle x1="188.59373125" y1="10.74800625" x2="188.82486875" y2="10.781025" layer="200"/>
<rectangle x1="190.343790625" y1="10.74800625" x2="190.574928125" y2="10.781025" layer="200"/>
<rectangle x1="192.06083125" y1="10.74800625" x2="192.29196875" y2="10.781025" layer="200"/>
<rectangle x1="192.78726875" y1="10.74800625" x2="192.95236875" y2="10.781025" layer="200"/>
<rectangle x1="194.471290625" y1="10.74800625" x2="194.801490625" y2="10.781025" layer="200"/>
<rectangle x1="194.86753125" y1="10.74800625" x2="194.99960625" y2="10.781025" layer="200"/>
<rectangle x1="195.461890625" y1="10.74800625" x2="195.626990625" y2="10.781025" layer="200"/>
<rectangle x1="196.58456875" y1="10.74800625" x2="196.98080625" y2="10.781025" layer="200"/>
<rectangle x1="197.37705" y1="10.74800625" x2="197.7732875" y2="10.781025" layer="200"/>
<rectangle x1="198.66483125" y1="10.74800625" x2="198.82993125" y2="10.781025" layer="200"/>
<rectangle x1="201.240390625" y1="10.74800625" x2="201.405490625" y2="10.781025" layer="200"/>
<rectangle x1="203.056490625" y1="10.74800625" x2="203.320646875" y2="10.781025" layer="200"/>
<rectangle x1="205.863190625" y1="10.74800625" x2="206.028290625" y2="10.781025" layer="200"/>
<rectangle x1="206.49056875" y1="10.74800625" x2="206.65566875" y2="10.781025" layer="200"/>
<rectangle x1="208.14156875" y1="10.74800625" x2="208.30666875" y2="10.781025" layer="200"/>
<rectangle x1="210.71713125" y1="10.74800625" x2="210.88223125" y2="10.781025" layer="200"/>
<rectangle x1="168.31945" y1="10.781028125" x2="170.79595" y2="10.814046875" layer="200"/>
<rectangle x1="178.984909375" y1="10.781028125" x2="179.150009375" y2="10.814046875" layer="200"/>
<rectangle x1="181.03215" y1="10.781028125" x2="181.19725" y2="10.814046875" layer="200"/>
<rectangle x1="181.56046875" y1="10.781028125" x2="181.72556875" y2="10.814046875" layer="200"/>
<rectangle x1="183.34355" y1="10.781028125" x2="183.60770625" y2="10.814046875" layer="200"/>
<rectangle x1="184.16905" y1="10.781028125" x2="184.33415" y2="10.814046875" layer="200"/>
<rectangle x1="185.78703125" y1="10.781028125" x2="186.11723125" y2="10.814046875" layer="200"/>
<rectangle x1="186.216290625" y1="10.781028125" x2="186.381390625" y2="10.814046875" layer="200"/>
<rectangle x1="186.876690625" y1="10.781028125" x2="187.074809375" y2="10.814046875" layer="200"/>
<rectangle x1="188.65976875" y1="10.781028125" x2="188.8578875" y2="10.814046875" layer="200"/>
<rectangle x1="190.31076875" y1="10.781028125" x2="190.54190625" y2="10.814046875" layer="200"/>
<rectangle x1="192.09385" y1="10.781028125" x2="192.3249875" y2="10.814046875" layer="200"/>
<rectangle x1="192.78726875" y1="10.781028125" x2="192.95236875" y2="10.814046875" layer="200"/>
<rectangle x1="194.40525" y1="10.781028125" x2="194.73545" y2="10.814046875" layer="200"/>
<rectangle x1="194.86753125" y1="10.781028125" x2="194.99960625" y2="10.814046875" layer="200"/>
<rectangle x1="195.461890625" y1="10.781028125" x2="195.626990625" y2="10.814046875" layer="200"/>
<rectangle x1="196.51853125" y1="10.781028125" x2="196.91476875" y2="10.814046875" layer="200"/>
<rectangle x1="197.476109375" y1="10.781028125" x2="197.839328125" y2="10.814046875" layer="200"/>
<rectangle x1="198.66483125" y1="10.781028125" x2="198.82993125" y2="10.814046875" layer="200"/>
<rectangle x1="201.240390625" y1="10.781028125" x2="201.405490625" y2="10.814046875" layer="200"/>
<rectangle x1="203.02346875" y1="10.781028125" x2="203.25460625" y2="10.814046875" layer="200"/>
<rectangle x1="205.863190625" y1="10.781028125" x2="206.061309375" y2="10.814046875" layer="200"/>
<rectangle x1="206.49056875" y1="10.781028125" x2="206.65566875" y2="10.814046875" layer="200"/>
<rectangle x1="208.14156875" y1="10.781028125" x2="208.30666875" y2="10.814046875" layer="200"/>
<rectangle x1="210.71713125" y1="10.781028125" x2="210.88223125" y2="10.814046875" layer="200"/>
<rectangle x1="168.28643125" y1="10.814046875" x2="169.31005" y2="10.847065625" layer="200"/>
<rectangle x1="169.47515" y1="10.814046875" x2="170.79595" y2="10.847065625" layer="200"/>
<rectangle x1="178.984909375" y1="10.814046875" x2="179.150009375" y2="10.847065625" layer="200"/>
<rectangle x1="181.03215" y1="10.814046875" x2="181.19725" y2="10.847065625" layer="200"/>
<rectangle x1="181.56046875" y1="10.814046875" x2="181.72556875" y2="10.847065625" layer="200"/>
<rectangle x1="183.31053125" y1="10.814046875" x2="183.5746875" y2="10.847065625" layer="200"/>
<rectangle x1="184.16905" y1="10.814046875" x2="184.33415" y2="10.847065625" layer="200"/>
<rectangle x1="185.720990625" y1="10.814046875" x2="186.051190625" y2="10.847065625" layer="200"/>
<rectangle x1="186.216290625" y1="10.814046875" x2="186.381390625" y2="10.847065625" layer="200"/>
<rectangle x1="186.84366875" y1="10.814046875" x2="187.0417875" y2="10.847065625" layer="200"/>
<rectangle x1="188.692790625" y1="10.814046875" x2="188.890909375" y2="10.847065625" layer="200"/>
<rectangle x1="190.31076875" y1="10.814046875" x2="190.5088875" y2="10.847065625" layer="200"/>
<rectangle x1="192.12686875" y1="10.814046875" x2="192.3249875" y2="10.847065625" layer="200"/>
<rectangle x1="192.78726875" y1="10.814046875" x2="192.95236875" y2="10.847065625" layer="200"/>
<rectangle x1="194.339209375" y1="10.814046875" x2="194.669409375" y2="10.847065625" layer="200"/>
<rectangle x1="194.86753125" y1="10.814046875" x2="194.99960625" y2="10.847065625" layer="200"/>
<rectangle x1="195.461890625" y1="10.814046875" x2="195.626990625" y2="10.847065625" layer="200"/>
<rectangle x1="196.452490625" y1="10.814046875" x2="196.848728125" y2="10.847065625" layer="200"/>
<rectangle x1="197.54215" y1="10.814046875" x2="197.9383875" y2="10.847065625" layer="200"/>
<rectangle x1="198.66483125" y1="10.814046875" x2="198.82993125" y2="10.847065625" layer="200"/>
<rectangle x1="201.240390625" y1="10.814046875" x2="201.405490625" y2="10.847065625" layer="200"/>
<rectangle x1="202.99045" y1="10.814046875" x2="203.2215875" y2="10.847065625" layer="200"/>
<rectangle x1="205.896209375" y1="10.814046875" x2="206.061309375" y2="10.847065625" layer="200"/>
<rectangle x1="206.49056875" y1="10.814046875" x2="206.65566875" y2="10.847065625" layer="200"/>
<rectangle x1="208.14156875" y1="10.814046875" x2="208.30666875" y2="10.847065625" layer="200"/>
<rectangle x1="210.71713125" y1="10.814046875" x2="210.88223125" y2="10.847065625" layer="200"/>
<rectangle x1="168.253409375" y1="10.84706875" x2="169.078909375" y2="10.8800875" layer="200"/>
<rectangle x1="169.706290625" y1="10.84706875" x2="170.828965625" y2="10.8800875" layer="200"/>
<rectangle x1="178.984909375" y1="10.84706875" x2="179.150009375" y2="10.8800875" layer="200"/>
<rectangle x1="181.06516875" y1="10.84706875" x2="181.19725" y2="10.8800875" layer="200"/>
<rectangle x1="181.56046875" y1="10.84706875" x2="181.72556875" y2="10.8800875" layer="200"/>
<rectangle x1="183.277509375" y1="10.84706875" x2="183.541665625" y2="10.8800875" layer="200"/>
<rectangle x1="184.16905" y1="10.84706875" x2="184.33415" y2="10.8800875" layer="200"/>
<rectangle x1="185.65495" y1="10.84706875" x2="185.98515" y2="10.8800875" layer="200"/>
<rectangle x1="186.216290625" y1="10.84706875" x2="186.381390625" y2="10.8800875" layer="200"/>
<rectangle x1="186.81065" y1="10.84706875" x2="187.00876875" y2="10.8800875" layer="200"/>
<rectangle x1="188.692790625" y1="10.84706875" x2="188.890909375" y2="10.8800875" layer="200"/>
<rectangle x1="190.27775" y1="10.84706875" x2="190.47586875" y2="10.8800875" layer="200"/>
<rectangle x1="192.159890625" y1="10.84706875" x2="192.358009375" y2="10.8800875" layer="200"/>
<rectangle x1="192.78726875" y1="10.84706875" x2="192.95236875" y2="10.8800875" layer="200"/>
<rectangle x1="194.27316875" y1="10.84706875" x2="194.60336875" y2="10.8800875" layer="200"/>
<rectangle x1="194.86753125" y1="10.84706875" x2="194.99960625" y2="10.8800875" layer="200"/>
<rectangle x1="195.461890625" y1="10.84706875" x2="195.626990625" y2="10.8800875" layer="200"/>
<rectangle x1="196.35343125" y1="10.84706875" x2="196.74966875" y2="10.8800875" layer="200"/>
<rectangle x1="197.608190625" y1="10.84706875" x2="198.004428125" y2="10.8800875" layer="200"/>
<rectangle x1="198.66483125" y1="10.84706875" x2="198.82993125" y2="10.8800875" layer="200"/>
<rectangle x1="201.240390625" y1="10.84706875" x2="201.405490625" y2="10.8800875" layer="200"/>
<rectangle x1="202.95743125" y1="10.84706875" x2="203.18856875" y2="10.8800875" layer="200"/>
<rectangle x1="205.896209375" y1="10.84706875" x2="206.061309375" y2="10.8800875" layer="200"/>
<rectangle x1="206.49056875" y1="10.84706875" x2="206.65566875" y2="10.8800875" layer="200"/>
<rectangle x1="208.14156875" y1="10.84706875" x2="208.30666875" y2="10.8800875" layer="200"/>
<rectangle x1="210.71713125" y1="10.84706875" x2="210.88223125" y2="10.8800875" layer="200"/>
<rectangle x1="168.220390625" y1="10.8800875" x2="168.979846875" y2="10.91310625" layer="200"/>
<rectangle x1="169.80535" y1="10.8800875" x2="170.8619875" y2="10.91310625" layer="200"/>
<rectangle x1="178.984909375" y1="10.8800875" x2="179.150009375" y2="10.91310625" layer="200"/>
<rectangle x1="181.06516875" y1="10.8800875" x2="181.23026875" y2="10.91310625" layer="200"/>
<rectangle x1="181.56046875" y1="10.8800875" x2="181.72556875" y2="10.91310625" layer="200"/>
<rectangle x1="183.244490625" y1="10.8800875" x2="183.475628125" y2="10.91310625" layer="200"/>
<rectangle x1="184.16905" y1="10.8800875" x2="184.33415" y2="10.91310625" layer="200"/>
<rectangle x1="185.588909375" y1="10.8800875" x2="185.919109375" y2="10.91310625" layer="200"/>
<rectangle x1="186.216290625" y1="10.8800875" x2="186.381390625" y2="10.91310625" layer="200"/>
<rectangle x1="186.81065" y1="10.8800875" x2="186.97575" y2="10.91310625" layer="200"/>
<rectangle x1="188.725809375" y1="10.8800875" x2="188.923928125" y2="10.91310625" layer="200"/>
<rectangle x1="190.27775" y1="10.8800875" x2="190.44285" y2="10.91310625" layer="200"/>
<rectangle x1="192.192909375" y1="10.8800875" x2="192.358009375" y2="10.91310625" layer="200"/>
<rectangle x1="192.78726875" y1="10.8800875" x2="192.95236875" y2="10.91310625" layer="200"/>
<rectangle x1="194.24015" y1="10.8800875" x2="194.53733125" y2="10.91310625" layer="200"/>
<rectangle x1="194.86753125" y1="10.8800875" x2="194.99960625" y2="10.91310625" layer="200"/>
<rectangle x1="195.461890625" y1="10.8800875" x2="195.626990625" y2="10.91310625" layer="200"/>
<rectangle x1="196.287390625" y1="10.8800875" x2="196.683628125" y2="10.91310625" layer="200"/>
<rectangle x1="197.67423125" y1="10.8800875" x2="198.07046875" y2="10.91310625" layer="200"/>
<rectangle x1="198.66483125" y1="10.8800875" x2="198.82993125" y2="10.91310625" layer="200"/>
<rectangle x1="201.240390625" y1="10.8800875" x2="201.405490625" y2="10.91310625" layer="200"/>
<rectangle x1="202.891390625" y1="10.8800875" x2="203.155546875" y2="10.91310625" layer="200"/>
<rectangle x1="205.896209375" y1="10.8800875" x2="206.061309375" y2="10.91310625" layer="200"/>
<rectangle x1="206.49056875" y1="10.8800875" x2="206.65566875" y2="10.91310625" layer="200"/>
<rectangle x1="208.14156875" y1="10.8800875" x2="208.30666875" y2="10.91310625" layer="200"/>
<rectangle x1="210.71713125" y1="10.8800875" x2="210.91525" y2="10.91310625" layer="200"/>
<rectangle x1="168.18736875" y1="10.91310625" x2="168.8807875" y2="10.946125" layer="200"/>
<rectangle x1="169.904409375" y1="10.91310625" x2="170.895009375" y2="10.946125" layer="200"/>
<rectangle x1="178.984909375" y1="10.91310625" x2="179.150009375" y2="10.946125" layer="200"/>
<rectangle x1="181.06516875" y1="10.91310625" x2="181.19725" y2="10.946125" layer="200"/>
<rectangle x1="181.56046875" y1="10.91310625" x2="181.72556875" y2="10.946125" layer="200"/>
<rectangle x1="183.21146875" y1="10.91310625" x2="183.44260625" y2="10.946125" layer="200"/>
<rectangle x1="184.16905" y1="10.91310625" x2="184.33415" y2="10.946125" layer="200"/>
<rectangle x1="185.555890625" y1="10.91310625" x2="185.853065625" y2="10.946125" layer="200"/>
<rectangle x1="186.216290625" y1="10.91310625" x2="186.381390625" y2="10.946125" layer="200"/>
<rectangle x1="186.77763125" y1="10.91310625" x2="186.97575" y2="10.946125" layer="200"/>
<rectangle x1="188.75883125" y1="10.91310625" x2="188.92393125" y2="10.946125" layer="200"/>
<rectangle x1="190.24473125" y1="10.91310625" x2="190.44285" y2="10.946125" layer="200"/>
<rectangle x1="192.192909375" y1="10.91310625" x2="192.391028125" y2="10.946125" layer="200"/>
<rectangle x1="192.78726875" y1="10.91310625" x2="192.95236875" y2="10.946125" layer="200"/>
<rectangle x1="194.174109375" y1="10.91310625" x2="194.504309375" y2="10.946125" layer="200"/>
<rectangle x1="194.86753125" y1="10.91310625" x2="194.99960625" y2="10.946125" layer="200"/>
<rectangle x1="195.461890625" y1="10.91310625" x2="195.626990625" y2="10.946125" layer="200"/>
<rectangle x1="196.22135" y1="10.91310625" x2="196.6175875" y2="10.946125" layer="200"/>
<rectangle x1="197.773290625" y1="10.91310625" x2="198.169528125" y2="10.946125" layer="200"/>
<rectangle x1="198.66483125" y1="10.91310625" x2="198.82993125" y2="10.946125" layer="200"/>
<rectangle x1="201.240390625" y1="10.91310625" x2="201.405490625" y2="10.946125" layer="200"/>
<rectangle x1="202.85836875" y1="10.91310625" x2="203.12253125" y2="10.946125" layer="200"/>
<rectangle x1="205.896209375" y1="10.91310625" x2="206.061309375" y2="10.946125" layer="200"/>
<rectangle x1="206.49056875" y1="10.91310625" x2="206.65566875" y2="10.946125" layer="200"/>
<rectangle x1="208.14156875" y1="10.91310625" x2="208.30666875" y2="10.946125" layer="200"/>
<rectangle x1="210.651090625" y1="10.91310625" x2="210.981290625" y2="10.946125" layer="200"/>
<rectangle x1="168.15435" y1="10.946128125" x2="168.81475" y2="10.979146875" layer="200"/>
<rectangle x1="169.97045" y1="10.946128125" x2="170.92803125" y2="10.979146875" layer="200"/>
<rectangle x1="178.984909375" y1="10.946128125" x2="179.150009375" y2="10.979146875" layer="200"/>
<rectangle x1="181.03215" y1="10.946128125" x2="181.19725" y2="10.979146875" layer="200"/>
<rectangle x1="181.56046875" y1="10.946128125" x2="181.72556875" y2="10.979146875" layer="200"/>
<rectangle x1="183.14543125" y1="10.946128125" x2="183.4095875" y2="10.979146875" layer="200"/>
<rectangle x1="184.16905" y1="10.946128125" x2="184.33415" y2="10.979146875" layer="200"/>
<rectangle x1="185.48985" y1="10.946128125" x2="185.82005" y2="10.979146875" layer="200"/>
<rectangle x1="186.216290625" y1="10.946128125" x2="186.381390625" y2="10.979146875" layer="200"/>
<rectangle x1="186.77763125" y1="10.946128125" x2="186.94273125" y2="10.979146875" layer="200"/>
<rectangle x1="188.75883125" y1="10.946128125" x2="188.92393125" y2="10.979146875" layer="200"/>
<rectangle x1="190.24473125" y1="10.946128125" x2="190.40983125" y2="10.979146875" layer="200"/>
<rectangle x1="192.22593125" y1="10.946128125" x2="192.39103125" y2="10.979146875" layer="200"/>
<rectangle x1="192.78726875" y1="10.946128125" x2="192.95236875" y2="10.979146875" layer="200"/>
<rectangle x1="194.10806875" y1="10.946128125" x2="194.43826875" y2="10.979146875" layer="200"/>
<rectangle x1="194.86753125" y1="10.946128125" x2="194.99960625" y2="10.979146875" layer="200"/>
<rectangle x1="195.461890625" y1="10.946128125" x2="195.626990625" y2="10.979146875" layer="200"/>
<rectangle x1="196.155309375" y1="10.946128125" x2="196.551546875" y2="10.979146875" layer="200"/>
<rectangle x1="197.83933125" y1="10.946128125" x2="198.23556875" y2="10.979146875" layer="200"/>
<rectangle x1="198.66483125" y1="10.946128125" x2="198.82993125" y2="10.979146875" layer="200"/>
<rectangle x1="201.240390625" y1="10.946128125" x2="201.405490625" y2="10.979146875" layer="200"/>
<rectangle x1="202.82535" y1="10.946128125" x2="203.08950625" y2="10.979146875" layer="200"/>
<rectangle x1="205.896209375" y1="10.946128125" x2="206.061309375" y2="10.979146875" layer="200"/>
<rectangle x1="206.49056875" y1="10.946128125" x2="206.65566875" y2="10.979146875" layer="200"/>
<rectangle x1="208.14156875" y1="10.946128125" x2="208.30666875" y2="10.979146875" layer="200"/>
<rectangle x1="210.58505" y1="10.946128125" x2="211.04733125" y2="10.979146875" layer="200"/>
<rectangle x1="168.15435" y1="10.979146875" x2="168.74870625" y2="11.012165625" layer="200"/>
<rectangle x1="170.036490625" y1="10.979146875" x2="170.928028125" y2="11.012165625" layer="200"/>
<rectangle x1="178.984909375" y1="10.979146875" x2="179.150009375" y2="11.012165625" layer="200"/>
<rectangle x1="181.03215" y1="10.979146875" x2="181.19725" y2="11.012165625" layer="200"/>
<rectangle x1="181.56046875" y1="10.979146875" x2="181.72556875" y2="11.012165625" layer="200"/>
<rectangle x1="183.112409375" y1="10.979146875" x2="183.376565625" y2="11.012165625" layer="200"/>
<rectangle x1="184.16905" y1="10.979146875" x2="184.33415" y2="11.012165625" layer="200"/>
<rectangle x1="185.423809375" y1="10.979146875" x2="185.754009375" y2="11.012165625" layer="200"/>
<rectangle x1="186.216290625" y1="10.979146875" x2="186.381390625" y2="11.012165625" layer="200"/>
<rectangle x1="186.77763125" y1="10.979146875" x2="186.94273125" y2="11.012165625" layer="200"/>
<rectangle x1="188.79185" y1="10.979146875" x2="188.95695" y2="11.012165625" layer="200"/>
<rectangle x1="190.24473125" y1="10.979146875" x2="190.40983125" y2="11.012165625" layer="200"/>
<rectangle x1="192.22593125" y1="10.979146875" x2="192.39103125" y2="11.012165625" layer="200"/>
<rectangle x1="192.78726875" y1="10.979146875" x2="192.95236875" y2="11.012165625" layer="200"/>
<rectangle x1="194.04203125" y1="10.979146875" x2="194.37223125" y2="11.012165625" layer="200"/>
<rectangle x1="194.86753125" y1="10.979146875" x2="194.99960625" y2="11.012165625" layer="200"/>
<rectangle x1="195.461890625" y1="10.979146875" x2="195.626990625" y2="11.012165625" layer="200"/>
<rectangle x1="196.08926875" y1="10.979146875" x2="196.4524875" y2="11.012165625" layer="200"/>
<rectangle x1="197.90536875" y1="10.979146875" x2="198.2685875" y2="11.012165625" layer="200"/>
<rectangle x1="198.66483125" y1="10.979146875" x2="198.82993125" y2="11.012165625" layer="200"/>
<rectangle x1="201.240390625" y1="10.979146875" x2="201.405490625" y2="11.012165625" layer="200"/>
<rectangle x1="202.79233125" y1="10.979146875" x2="203.02346875" y2="11.012165625" layer="200"/>
<rectangle x1="205.863190625" y1="10.979146875" x2="206.061309375" y2="11.012165625" layer="200"/>
<rectangle x1="206.49056875" y1="10.979146875" x2="206.65566875" y2="11.012165625" layer="200"/>
<rectangle x1="208.14156875" y1="10.979146875" x2="208.30666875" y2="11.012165625" layer="200"/>
<rectangle x1="210.519009375" y1="10.979146875" x2="211.113365625" y2="11.012165625" layer="200"/>
<rectangle x1="168.12133125" y1="11.01216875" x2="168.7156875" y2="11.0451875" layer="200"/>
<rectangle x1="170.069509375" y1="11.01216875" x2="170.961046875" y2="11.0451875" layer="200"/>
<rectangle x1="178.984909375" y1="11.01216875" x2="179.150009375" y2="11.0451875" layer="200"/>
<rectangle x1="180.99913125" y1="11.01216875" x2="181.19725" y2="11.0451875" layer="200"/>
<rectangle x1="181.56046875" y1="11.01216875" x2="181.72556875" y2="11.0451875" layer="200"/>
<rectangle x1="183.079390625" y1="11.01216875" x2="183.343546875" y2="11.0451875" layer="200"/>
<rectangle x1="184.16905" y1="11.01216875" x2="184.33415" y2="11.0451875" layer="200"/>
<rectangle x1="185.35776875" y1="11.01216875" x2="185.68796875" y2="11.0451875" layer="200"/>
<rectangle x1="186.216290625" y1="11.01216875" x2="186.381390625" y2="11.0451875" layer="200"/>
<rectangle x1="186.77763125" y1="11.01216875" x2="186.90970625" y2="11.0451875" layer="200"/>
<rectangle x1="188.79185" y1="11.01216875" x2="188.95695" y2="11.0451875" layer="200"/>
<rectangle x1="190.211709375" y1="11.01216875" x2="190.376809375" y2="11.0451875" layer="200"/>
<rectangle x1="192.25895" y1="11.01216875" x2="192.42405" y2="11.0451875" layer="200"/>
<rectangle x1="192.78726875" y1="11.01216875" x2="192.95236875" y2="11.0451875" layer="200"/>
<rectangle x1="193.975990625" y1="11.01216875" x2="194.306190625" y2="11.0451875" layer="200"/>
<rectangle x1="194.86753125" y1="11.01216875" x2="194.99960625" y2="11.0451875" layer="200"/>
<rectangle x1="195.461890625" y1="11.01216875" x2="195.626990625" y2="11.0451875" layer="200"/>
<rectangle x1="196.08926875" y1="11.01216875" x2="196.38645" y2="11.0451875" layer="200"/>
<rectangle x1="197.971409375" y1="11.01216875" x2="198.301609375" y2="11.0451875" layer="200"/>
<rectangle x1="198.66483125" y1="11.01216875" x2="198.82993125" y2="11.0451875" layer="200"/>
<rectangle x1="201.240390625" y1="11.01216875" x2="201.405490625" y2="11.0451875" layer="200"/>
<rectangle x1="202.759309375" y1="11.01216875" x2="202.990446875" y2="11.0451875" layer="200"/>
<rectangle x1="205.863190625" y1="11.01216875" x2="206.028290625" y2="11.0451875" layer="200"/>
<rectangle x1="206.49056875" y1="11.01216875" x2="206.65566875" y2="11.0451875" layer="200"/>
<rectangle x1="208.14156875" y1="11.01216875" x2="208.30666875" y2="11.0451875" layer="200"/>
<rectangle x1="210.41995" y1="11.01216875" x2="211.21243125" y2="11.0451875" layer="200"/>
<rectangle x1="168.088309375" y1="11.0451875" x2="168.649646875" y2="11.07820625" layer="200"/>
<rectangle x1="170.13555" y1="11.0451875" x2="170.99406875" y2="11.07820625" layer="200"/>
<rectangle x1="178.984909375" y1="11.0451875" x2="179.150009375" y2="11.07820625" layer="200"/>
<rectangle x1="180.966109375" y1="11.0451875" x2="181.164228125" y2="11.07820625" layer="200"/>
<rectangle x1="181.56046875" y1="11.0451875" x2="181.72556875" y2="11.07820625" layer="200"/>
<rectangle x1="183.04636875" y1="11.0451875" x2="183.27750625" y2="11.07820625" layer="200"/>
<rectangle x1="184.16905" y1="11.0451875" x2="184.33415" y2="11.07820625" layer="200"/>
<rectangle x1="185.29173125" y1="11.0451875" x2="185.62193125" y2="11.07820625" layer="200"/>
<rectangle x1="186.216290625" y1="11.0451875" x2="186.381390625" y2="11.07820625" layer="200"/>
<rectangle x1="186.744609375" y1="11.0451875" x2="186.909709375" y2="11.07820625" layer="200"/>
<rectangle x1="188.79185" y1="11.0451875" x2="188.95695" y2="11.07820625" layer="200"/>
<rectangle x1="190.211709375" y1="11.0451875" x2="190.376809375" y2="11.07820625" layer="200"/>
<rectangle x1="192.25895" y1="11.0451875" x2="192.42405" y2="11.07820625" layer="200"/>
<rectangle x1="192.78726875" y1="11.0451875" x2="192.95236875" y2="11.07820625" layer="200"/>
<rectangle x1="193.94296875" y1="11.0451875" x2="194.27316875" y2="11.07820625" layer="200"/>
<rectangle x1="194.86753125" y1="11.0451875" x2="194.99960625" y2="11.07820625" layer="200"/>
<rectangle x1="195.461890625" y1="11.0451875" x2="195.626990625" y2="11.07820625" layer="200"/>
<rectangle x1="196.05625" y1="11.0451875" x2="196.32040625" y2="11.07820625" layer="200"/>
<rectangle x1="198.07046875" y1="11.0451875" x2="198.30160625" y2="11.07820625" layer="200"/>
<rectangle x1="198.66483125" y1="11.0451875" x2="198.82993125" y2="11.07820625" layer="200"/>
<rectangle x1="201.240390625" y1="11.0451875" x2="201.405490625" y2="11.07820625" layer="200"/>
<rectangle x1="202.69326875" y1="11.0451875" x2="202.95743125" y2="11.07820625" layer="200"/>
<rectangle x1="205.83016875" y1="11.0451875" x2="206.0282875" y2="11.07820625" layer="200"/>
<rectangle x1="206.49056875" y1="11.0451875" x2="206.65566875" y2="11.07820625" layer="200"/>
<rectangle x1="208.14156875" y1="11.0451875" x2="208.30666875" y2="11.07820625" layer="200"/>
<rectangle x1="210.353909375" y1="11.0451875" x2="210.750146875" y2="11.07820625" layer="200"/>
<rectangle x1="210.88223125" y1="11.0451875" x2="211.27846875" y2="11.07820625" layer="200"/>
<rectangle x1="168.088309375" y1="11.07820625" x2="168.616628125" y2="11.111225" layer="200"/>
<rectangle x1="170.16856875" y1="11.07820625" x2="170.99406875" y2="11.111225" layer="200"/>
<rectangle x1="178.984909375" y1="11.07820625" x2="179.150009375" y2="11.111225" layer="200"/>
<rectangle x1="180.90006875" y1="11.07820625" x2="181.16423125" y2="11.111225" layer="200"/>
<rectangle x1="181.56046875" y1="11.07820625" x2="181.72556875" y2="11.111225" layer="200"/>
<rectangle x1="183.01335" y1="11.07820625" x2="183.2444875" y2="11.111225" layer="200"/>
<rectangle x1="184.16905" y1="11.07820625" x2="184.33415" y2="11.111225" layer="200"/>
<rectangle x1="185.258709375" y1="11.07820625" x2="185.588909375" y2="11.111225" layer="200"/>
<rectangle x1="186.216290625" y1="11.07820625" x2="186.381390625" y2="11.111225" layer="200"/>
<rectangle x1="186.744609375" y1="11.07820625" x2="186.909709375" y2="11.111225" layer="200"/>
<rectangle x1="188.79185" y1="11.07820625" x2="188.95695" y2="11.111225" layer="200"/>
<rectangle x1="190.211709375" y1="11.07820625" x2="190.376809375" y2="11.111225" layer="200"/>
<rectangle x1="192.25895" y1="11.07820625" x2="192.42405" y2="11.111225" layer="200"/>
<rectangle x1="192.78726875" y1="11.07820625" x2="192.95236875" y2="11.111225" layer="200"/>
<rectangle x1="193.87693125" y1="11.07820625" x2="194.20713125" y2="11.111225" layer="200"/>
<rectangle x1="194.86753125" y1="11.07820625" x2="194.99960625" y2="11.111225" layer="200"/>
<rectangle x1="195.461890625" y1="11.07820625" x2="195.626990625" y2="11.111225" layer="200"/>
<rectangle x1="196.05625" y1="11.07820625" x2="196.25436875" y2="11.111225" layer="200"/>
<rectangle x1="198.136509375" y1="11.07820625" x2="198.301609375" y2="11.111225" layer="200"/>
<rectangle x1="198.66483125" y1="11.07820625" x2="198.82993125" y2="11.111225" layer="200"/>
<rectangle x1="201.240390625" y1="11.07820625" x2="201.405490625" y2="11.111225" layer="200"/>
<rectangle x1="202.66025" y1="11.07820625" x2="202.92440625" y2="11.111225" layer="200"/>
<rectangle x1="205.76413125" y1="11.07820625" x2="205.99526875" y2="11.111225" layer="200"/>
<rectangle x1="206.49056875" y1="11.07820625" x2="206.65566875" y2="11.111225" layer="200"/>
<rectangle x1="208.14156875" y1="11.07820625" x2="208.30666875" y2="11.111225" layer="200"/>
<rectangle x1="210.28786875" y1="11.07820625" x2="210.68410625" y2="11.111225" layer="200"/>
<rectangle x1="210.94826875" y1="11.07820625" x2="211.34450625" y2="11.111225" layer="200"/>
<rectangle x1="168.055290625" y1="11.111228125" x2="168.550590625" y2="11.144246875" layer="200"/>
<rectangle x1="170.234609375" y1="11.111228125" x2="171.027090625" y2="11.144246875" layer="200"/>
<rectangle x1="178.984909375" y1="11.111228125" x2="181.131209375" y2="11.144246875" layer="200"/>
<rectangle x1="181.56046875" y1="11.111228125" x2="183.47563125" y2="11.144246875" layer="200"/>
<rectangle x1="184.16905" y1="11.111228125" x2="184.33415" y2="11.144246875" layer="200"/>
<rectangle x1="185.19266875" y1="11.111228125" x2="185.52286875" y2="11.144246875" layer="200"/>
<rectangle x1="186.216290625" y1="11.111228125" x2="186.381390625" y2="11.144246875" layer="200"/>
<rectangle x1="186.744609375" y1="11.111228125" x2="186.909709375" y2="11.144246875" layer="200"/>
<rectangle x1="188.82486875" y1="11.111228125" x2="188.95695" y2="11.144246875" layer="200"/>
<rectangle x1="190.211709375" y1="11.111228125" x2="190.376809375" y2="11.144246875" layer="200"/>
<rectangle x1="192.25895" y1="11.111228125" x2="192.42405" y2="11.144246875" layer="200"/>
<rectangle x1="192.78726875" y1="11.111228125" x2="192.95236875" y2="11.144246875" layer="200"/>
<rectangle x1="193.810890625" y1="11.111228125" x2="194.141090625" y2="11.144246875" layer="200"/>
<rectangle x1="194.86753125" y1="11.111228125" x2="194.99960625" y2="11.144246875" layer="200"/>
<rectangle x1="195.461890625" y1="11.111228125" x2="195.626990625" y2="11.144246875" layer="200"/>
<rectangle x1="196.05625" y1="11.111228125" x2="196.22135" y2="11.144246875" layer="200"/>
<rectangle x1="198.136509375" y1="11.111228125" x2="198.301609375" y2="11.144246875" layer="200"/>
<rectangle x1="198.66483125" y1="11.111228125" x2="200.84415" y2="11.144246875" layer="200"/>
<rectangle x1="201.240390625" y1="11.111228125" x2="203.122528125" y2="11.144246875" layer="200"/>
<rectangle x1="204.17916875" y1="11.111228125" x2="205.96225" y2="11.144246875" layer="200"/>
<rectangle x1="206.49056875" y1="11.111228125" x2="206.65566875" y2="11.144246875" layer="200"/>
<rectangle x1="208.14156875" y1="11.111228125" x2="208.30666875" y2="11.144246875" layer="200"/>
<rectangle x1="210.188809375" y1="11.111228125" x2="210.585046875" y2="11.144246875" layer="200"/>
<rectangle x1="211.014309375" y1="11.111228125" x2="211.410546875" y2="11.144246875" layer="200"/>
<rectangle x1="168.055290625" y1="11.144246875" x2="168.517565625" y2="11.177265625" layer="200"/>
<rectangle x1="170.26763125" y1="11.144246875" x2="171.06010625" y2="11.177265625" layer="200"/>
<rectangle x1="178.984909375" y1="11.144246875" x2="181.098190625" y2="11.177265625" layer="200"/>
<rectangle x1="181.56046875" y1="11.144246875" x2="183.5746875" y2="11.177265625" layer="200"/>
<rectangle x1="184.16905" y1="11.144246875" x2="184.33415" y2="11.177265625" layer="200"/>
<rectangle x1="185.12663125" y1="11.144246875" x2="185.45683125" y2="11.177265625" layer="200"/>
<rectangle x1="186.216290625" y1="11.144246875" x2="186.381390625" y2="11.177265625" layer="200"/>
<rectangle x1="186.744609375" y1="11.144246875" x2="186.909709375" y2="11.177265625" layer="200"/>
<rectangle x1="188.82486875" y1="11.144246875" x2="188.95695" y2="11.177265625" layer="200"/>
<rectangle x1="190.211709375" y1="11.144246875" x2="190.376809375" y2="11.177265625" layer="200"/>
<rectangle x1="192.25895" y1="11.144246875" x2="192.42405" y2="11.177265625" layer="200"/>
<rectangle x1="192.78726875" y1="11.144246875" x2="192.95236875" y2="11.177265625" layer="200"/>
<rectangle x1="193.74485" y1="11.144246875" x2="194.07505" y2="11.177265625" layer="200"/>
<rectangle x1="194.86753125" y1="11.144246875" x2="194.99960625" y2="11.177265625" layer="200"/>
<rectangle x1="195.461890625" y1="11.144246875" x2="195.626990625" y2="11.177265625" layer="200"/>
<rectangle x1="196.05625" y1="11.144246875" x2="196.22135" y2="11.177265625" layer="200"/>
<rectangle x1="198.136509375" y1="11.144246875" x2="198.301609375" y2="11.177265625" layer="200"/>
<rectangle x1="198.66483125" y1="11.144246875" x2="200.87716875" y2="11.177265625" layer="200"/>
<rectangle x1="201.240390625" y1="11.144246875" x2="203.221590625" y2="11.177265625" layer="200"/>
<rectangle x1="204.047090625" y1="11.144246875" x2="205.962246875" y2="11.177265625" layer="200"/>
<rectangle x1="206.49056875" y1="11.144246875" x2="206.65566875" y2="11.177265625" layer="200"/>
<rectangle x1="208.14156875" y1="11.144246875" x2="208.30666875" y2="11.177265625" layer="200"/>
<rectangle x1="210.12276875" y1="11.144246875" x2="210.51900625" y2="11.177265625" layer="200"/>
<rectangle x1="211.11336875" y1="11.144246875" x2="211.50960625" y2="11.177265625" layer="200"/>
<rectangle x1="168.02226875" y1="11.17726875" x2="168.48455" y2="11.2102875" layer="200"/>
<rectangle x1="170.30065" y1="11.17726875" x2="171.06010625" y2="11.2102875" layer="200"/>
<rectangle x1="178.984909375" y1="11.17726875" x2="181.065165625" y2="11.2102875" layer="200"/>
<rectangle x1="181.56046875" y1="11.17726875" x2="183.64073125" y2="11.2102875" layer="200"/>
<rectangle x1="184.16905" y1="11.17726875" x2="184.33415" y2="11.2102875" layer="200"/>
<rectangle x1="185.060590625" y1="11.17726875" x2="185.390790625" y2="11.2102875" layer="200"/>
<rectangle x1="186.216290625" y1="11.17726875" x2="186.381390625" y2="11.2102875" layer="200"/>
<rectangle x1="186.744609375" y1="11.17726875" x2="186.909709375" y2="11.2102875" layer="200"/>
<rectangle x1="188.82486875" y1="11.17726875" x2="188.95695" y2="11.2102875" layer="200"/>
<rectangle x1="190.211709375" y1="11.17726875" x2="190.376809375" y2="11.2102875" layer="200"/>
<rectangle x1="192.25895" y1="11.17726875" x2="192.42405" y2="11.2102875" layer="200"/>
<rectangle x1="192.78726875" y1="11.17726875" x2="192.95236875" y2="11.2102875" layer="200"/>
<rectangle x1="193.71183125" y1="11.17726875" x2="194.04203125" y2="11.2102875" layer="200"/>
<rectangle x1="194.86753125" y1="11.17726875" x2="194.99960625" y2="11.2102875" layer="200"/>
<rectangle x1="195.461890625" y1="11.17726875" x2="195.626990625" y2="11.2102875" layer="200"/>
<rectangle x1="196.05625" y1="11.17726875" x2="196.22135" y2="11.2102875" layer="200"/>
<rectangle x1="198.136509375" y1="11.17726875" x2="198.301609375" y2="11.2102875" layer="200"/>
<rectangle x1="198.66483125" y1="11.17726875" x2="200.87716875" y2="11.2102875" layer="200"/>
<rectangle x1="201.240390625" y1="11.17726875" x2="203.287628125" y2="11.2102875" layer="200"/>
<rectangle x1="203.98105" y1="11.17726875" x2="205.89620625" y2="11.2102875" layer="200"/>
<rectangle x1="206.49056875" y1="11.17726875" x2="206.65566875" y2="11.2102875" layer="200"/>
<rectangle x1="208.14156875" y1="11.17726875" x2="208.30666875" y2="11.2102875" layer="200"/>
<rectangle x1="210.05673125" y1="11.17726875" x2="210.45296875" y2="11.2102875" layer="200"/>
<rectangle x1="211.179409375" y1="11.17726875" x2="211.575646875" y2="11.2102875" layer="200"/>
<rectangle x1="168.02226875" y1="11.2102875" x2="168.45153125" y2="11.24330625" layer="200"/>
<rectangle x1="170.33366875" y1="11.2102875" x2="171.09313125" y2="11.24330625" layer="200"/>
<rectangle x1="178.984909375" y1="11.2102875" x2="181.098190625" y2="11.24330625" layer="200"/>
<rectangle x1="181.56046875" y1="11.2102875" x2="183.67375" y2="11.24330625" layer="200"/>
<rectangle x1="184.16905" y1="11.2102875" x2="184.33415" y2="11.24330625" layer="200"/>
<rectangle x1="185.02756875" y1="11.2102875" x2="185.35776875" y2="11.24330625" layer="200"/>
<rectangle x1="186.216290625" y1="11.2102875" x2="186.381390625" y2="11.24330625" layer="200"/>
<rectangle x1="186.744609375" y1="11.2102875" x2="186.909709375" y2="11.24330625" layer="200"/>
<rectangle x1="188.82486875" y1="11.2102875" x2="188.95695" y2="11.24330625" layer="200"/>
<rectangle x1="190.211709375" y1="11.2102875" x2="190.376809375" y2="11.24330625" layer="200"/>
<rectangle x1="192.25895" y1="11.2102875" x2="192.42405" y2="11.24330625" layer="200"/>
<rectangle x1="192.78726875" y1="11.2102875" x2="192.95236875" y2="11.24330625" layer="200"/>
<rectangle x1="193.645790625" y1="11.2102875" x2="193.975990625" y2="11.24330625" layer="200"/>
<rectangle x1="194.86753125" y1="11.2102875" x2="194.99960625" y2="11.24330625" layer="200"/>
<rectangle x1="195.461890625" y1="11.2102875" x2="195.626990625" y2="11.24330625" layer="200"/>
<rectangle x1="196.05625" y1="11.2102875" x2="196.22135" y2="11.24330625" layer="200"/>
<rectangle x1="198.136509375" y1="11.2102875" x2="198.301609375" y2="11.24330625" layer="200"/>
<rectangle x1="198.66483125" y1="11.2102875" x2="200.87716875" y2="11.24330625" layer="200"/>
<rectangle x1="201.240390625" y1="11.2102875" x2="203.353665625" y2="11.24330625" layer="200"/>
<rectangle x1="203.94803125" y1="11.2102875" x2="205.8631875" y2="11.24330625" layer="200"/>
<rectangle x1="206.49056875" y1="11.2102875" x2="206.65566875" y2="11.24330625" layer="200"/>
<rectangle x1="208.14156875" y1="11.2102875" x2="208.30666875" y2="11.24330625" layer="200"/>
<rectangle x1="209.990690625" y1="11.2102875" x2="210.386928125" y2="11.24330625" layer="200"/>
<rectangle x1="211.24545" y1="11.2102875" x2="211.6416875" y2="11.24330625" layer="200"/>
<rectangle x1="167.98925" y1="11.24330625" x2="168.41850625" y2="11.276325" layer="200"/>
<rectangle x1="170.366690625" y1="11.24330625" x2="171.093128125" y2="11.276325" layer="200"/>
<rectangle x1="178.984909375" y1="11.24330625" x2="181.131209375" y2="11.276325" layer="200"/>
<rectangle x1="181.56046875" y1="11.24330625" x2="183.70676875" y2="11.276325" layer="200"/>
<rectangle x1="184.16905" y1="11.24330625" x2="184.33415" y2="11.276325" layer="200"/>
<rectangle x1="184.96153125" y1="11.24330625" x2="185.29173125" y2="11.276325" layer="200"/>
<rectangle x1="186.216290625" y1="11.24330625" x2="186.381390625" y2="11.276325" layer="200"/>
<rectangle x1="186.744609375" y1="11.24330625" x2="186.909709375" y2="11.276325" layer="200"/>
<rectangle x1="188.79185" y1="11.24330625" x2="188.95695" y2="11.276325" layer="200"/>
<rectangle x1="190.211709375" y1="11.24330625" x2="190.376809375" y2="11.276325" layer="200"/>
<rectangle x1="192.25895" y1="11.24330625" x2="192.42405" y2="11.276325" layer="200"/>
<rectangle x1="192.78726875" y1="11.24330625" x2="192.95236875" y2="11.276325" layer="200"/>
<rectangle x1="193.57975" y1="11.24330625" x2="193.90995" y2="11.276325" layer="200"/>
<rectangle x1="194.86753125" y1="11.24330625" x2="194.99960625" y2="11.276325" layer="200"/>
<rectangle x1="195.461890625" y1="11.24330625" x2="195.626990625" y2="11.276325" layer="200"/>
<rectangle x1="196.05625" y1="11.24330625" x2="196.22135" y2="11.276325" layer="200"/>
<rectangle x1="198.136509375" y1="11.24330625" x2="198.301609375" y2="11.276325" layer="200"/>
<rectangle x1="198.66483125" y1="11.24330625" x2="200.84415" y2="11.276325" layer="200"/>
<rectangle x1="201.240390625" y1="11.24330625" x2="203.386690625" y2="11.276325" layer="200"/>
<rectangle x1="203.915009375" y1="11.24330625" x2="205.764128125" y2="11.276325" layer="200"/>
<rectangle x1="206.49056875" y1="11.24330625" x2="206.65566875" y2="11.276325" layer="200"/>
<rectangle x1="208.14156875" y1="11.24330625" x2="208.30666875" y2="11.276325" layer="200"/>
<rectangle x1="209.89163125" y1="11.24330625" x2="210.28786875" y2="11.276325" layer="200"/>
<rectangle x1="211.311490625" y1="11.24330625" x2="211.707728125" y2="11.276325" layer="200"/>
<rectangle x1="167.98925" y1="11.276328125" x2="168.3854875" y2="11.309346875" layer="200"/>
<rectangle x1="170.399709375" y1="11.276328125" x2="171.126146875" y2="11.309346875" layer="200"/>
<rectangle x1="178.984909375" y1="11.276328125" x2="179.150009375" y2="11.309346875" layer="200"/>
<rectangle x1="180.90006875" y1="11.276328125" x2="181.16423125" y2="11.309346875" layer="200"/>
<rectangle x1="181.56046875" y1="11.276328125" x2="181.72556875" y2="11.309346875" layer="200"/>
<rectangle x1="183.47563125" y1="11.276328125" x2="183.7397875" y2="11.309346875" layer="200"/>
<rectangle x1="184.16905" y1="11.276328125" x2="184.33415" y2="11.309346875" layer="200"/>
<rectangle x1="184.895490625" y1="11.276328125" x2="185.225690625" y2="11.309346875" layer="200"/>
<rectangle x1="186.216290625" y1="11.276328125" x2="186.381390625" y2="11.309346875" layer="200"/>
<rectangle x1="186.744609375" y1="11.276328125" x2="186.909709375" y2="11.309346875" layer="200"/>
<rectangle x1="188.79185" y1="11.276328125" x2="188.95695" y2="11.309346875" layer="200"/>
<rectangle x1="190.211709375" y1="11.276328125" x2="190.376809375" y2="11.309346875" layer="200"/>
<rectangle x1="192.25895" y1="11.276328125" x2="192.42405" y2="11.309346875" layer="200"/>
<rectangle x1="192.78726875" y1="11.276328125" x2="192.95236875" y2="11.309346875" layer="200"/>
<rectangle x1="193.513709375" y1="11.276328125" x2="193.843909375" y2="11.309346875" layer="200"/>
<rectangle x1="194.86753125" y1="11.276328125" x2="194.99960625" y2="11.309346875" layer="200"/>
<rectangle x1="195.461890625" y1="11.276328125" x2="195.626990625" y2="11.309346875" layer="200"/>
<rectangle x1="196.05625" y1="11.276328125" x2="196.22135" y2="11.309346875" layer="200"/>
<rectangle x1="198.136509375" y1="11.276328125" x2="198.301609375" y2="11.309346875" layer="200"/>
<rectangle x1="198.66483125" y1="11.276328125" x2="198.82993125" y2="11.309346875" layer="200"/>
<rectangle x1="201.240390625" y1="11.276328125" x2="201.405490625" y2="11.309346875" layer="200"/>
<rectangle x1="203.15555" y1="11.276328125" x2="203.41970625" y2="11.309346875" layer="200"/>
<rectangle x1="203.881990625" y1="11.276328125" x2="204.146146875" y2="11.309346875" layer="200"/>
<rectangle x1="206.49056875" y1="11.276328125" x2="206.65566875" y2="11.309346875" layer="200"/>
<rectangle x1="208.14156875" y1="11.276328125" x2="208.30666875" y2="11.309346875" layer="200"/>
<rectangle x1="209.825590625" y1="11.276328125" x2="210.221828125" y2="11.309346875" layer="200"/>
<rectangle x1="211.41055" y1="11.276328125" x2="211.8067875" y2="11.309346875" layer="200"/>
<rectangle x1="167.95623125" y1="11.309346875" x2="168.3854875" y2="11.342365625" layer="200"/>
<rectangle x1="170.399709375" y1="11.309346875" x2="171.126146875" y2="11.342365625" layer="200"/>
<rectangle x1="178.984909375" y1="11.309346875" x2="179.150009375" y2="11.342365625" layer="200"/>
<rectangle x1="180.966109375" y1="11.309346875" x2="181.164228125" y2="11.342365625" layer="200"/>
<rectangle x1="181.56046875" y1="11.309346875" x2="181.72556875" y2="11.342365625" layer="200"/>
<rectangle x1="183.54166875" y1="11.309346875" x2="183.77280625" y2="11.342365625" layer="200"/>
<rectangle x1="184.16905" y1="11.309346875" x2="184.33415" y2="11.342365625" layer="200"/>
<rectangle x1="184.82945" y1="11.309346875" x2="185.15965" y2="11.342365625" layer="200"/>
<rectangle x1="186.216290625" y1="11.309346875" x2="186.381390625" y2="11.342365625" layer="200"/>
<rectangle x1="186.77763125" y1="11.309346875" x2="186.94273125" y2="11.342365625" layer="200"/>
<rectangle x1="188.79185" y1="11.309346875" x2="188.95695" y2="11.342365625" layer="200"/>
<rectangle x1="190.211709375" y1="11.309346875" x2="190.376809375" y2="11.342365625" layer="200"/>
<rectangle x1="192.25895" y1="11.309346875" x2="192.42405" y2="11.342365625" layer="200"/>
<rectangle x1="192.78726875" y1="11.309346875" x2="192.95236875" y2="11.342365625" layer="200"/>
<rectangle x1="193.480690625" y1="11.309346875" x2="193.777865625" y2="11.342365625" layer="200"/>
<rectangle x1="194.86753125" y1="11.309346875" x2="194.99960625" y2="11.342365625" layer="200"/>
<rectangle x1="195.461890625" y1="11.309346875" x2="195.626990625" y2="11.342365625" layer="200"/>
<rectangle x1="196.05625" y1="11.309346875" x2="196.22135" y2="11.342365625" layer="200"/>
<rectangle x1="198.136509375" y1="11.309346875" x2="198.301609375" y2="11.342365625" layer="200"/>
<rectangle x1="198.66483125" y1="11.309346875" x2="198.82993125" y2="11.342365625" layer="200"/>
<rectangle x1="201.240390625" y1="11.309346875" x2="201.405490625" y2="11.342365625" layer="200"/>
<rectangle x1="203.221590625" y1="11.309346875" x2="203.419709375" y2="11.342365625" layer="200"/>
<rectangle x1="203.881990625" y1="11.309346875" x2="204.080109375" y2="11.342365625" layer="200"/>
<rectangle x1="206.49056875" y1="11.309346875" x2="206.65566875" y2="11.342365625" layer="200"/>
<rectangle x1="208.14156875" y1="11.309346875" x2="208.30666875" y2="11.342365625" layer="200"/>
<rectangle x1="209.75955" y1="11.309346875" x2="210.1557875" y2="11.342365625" layer="200"/>
<rectangle x1="211.476590625" y1="11.309346875" x2="211.872828125" y2="11.342365625" layer="200"/>
<rectangle x1="167.95623125" y1="11.34236875" x2="168.35246875" y2="11.3753875" layer="200"/>
<rectangle x1="170.43273125" y1="11.34236875" x2="171.12615" y2="11.3753875" layer="200"/>
<rectangle x1="178.984909375" y1="11.34236875" x2="179.150009375" y2="11.3753875" layer="200"/>
<rectangle x1="180.99913125" y1="11.34236875" x2="181.19725" y2="11.3753875" layer="200"/>
<rectangle x1="181.56046875" y1="11.34236875" x2="181.72556875" y2="11.3753875" layer="200"/>
<rectangle x1="183.574690625" y1="11.34236875" x2="183.772809375" y2="11.3753875" layer="200"/>
<rectangle x1="184.16905" y1="11.34236875" x2="184.33415" y2="11.3753875" layer="200"/>
<rectangle x1="184.79643125" y1="11.34236875" x2="185.09360625" y2="11.3753875" layer="200"/>
<rectangle x1="186.216290625" y1="11.34236875" x2="186.381390625" y2="11.3753875" layer="200"/>
<rectangle x1="186.77763125" y1="11.34236875" x2="186.94273125" y2="11.3753875" layer="200"/>
<rectangle x1="188.79185" y1="11.34236875" x2="188.95695" y2="11.3753875" layer="200"/>
<rectangle x1="190.211709375" y1="11.34236875" x2="190.376809375" y2="11.3753875" layer="200"/>
<rectangle x1="192.25895" y1="11.34236875" x2="192.42405" y2="11.3753875" layer="200"/>
<rectangle x1="192.78726875" y1="11.34236875" x2="192.95236875" y2="11.3753875" layer="200"/>
<rectangle x1="193.41465" y1="11.34236875" x2="193.74485" y2="11.3753875" layer="200"/>
<rectangle x1="194.86753125" y1="11.34236875" x2="194.99960625" y2="11.3753875" layer="200"/>
<rectangle x1="195.461890625" y1="11.34236875" x2="195.626990625" y2="11.3753875" layer="200"/>
<rectangle x1="196.05625" y1="11.34236875" x2="196.22135" y2="11.3753875" layer="200"/>
<rectangle x1="198.136509375" y1="11.34236875" x2="198.301609375" y2="11.3753875" layer="200"/>
<rectangle x1="198.66483125" y1="11.34236875" x2="198.82993125" y2="11.3753875" layer="200"/>
<rectangle x1="201.240390625" y1="11.34236875" x2="201.405490625" y2="11.3753875" layer="200"/>
<rectangle x1="203.254609375" y1="11.34236875" x2="203.452728125" y2="11.3753875" layer="200"/>
<rectangle x1="203.84896875" y1="11.34236875" x2="204.0470875" y2="11.3753875" layer="200"/>
<rectangle x1="206.49056875" y1="11.34236875" x2="206.65566875" y2="11.3753875" layer="200"/>
<rectangle x1="208.14156875" y1="11.34236875" x2="208.30666875" y2="11.3753875" layer="200"/>
<rectangle x1="209.72653125" y1="11.34236875" x2="210.08975" y2="11.3753875" layer="200"/>
<rectangle x1="211.54263125" y1="11.34236875" x2="211.90585" y2="11.3753875" layer="200"/>
<rectangle x1="167.923209375" y1="11.3753875" x2="168.319446875" y2="11.40840625" layer="200"/>
<rectangle x1="170.46575" y1="11.3753875" x2="171.15916875" y2="11.40840625" layer="200"/>
<rectangle x1="178.984909375" y1="11.3753875" x2="179.150009375" y2="11.40840625" layer="200"/>
<rectangle x1="181.03215" y1="11.3753875" x2="181.19725" y2="11.40840625" layer="200"/>
<rectangle x1="181.56046875" y1="11.3753875" x2="181.72556875" y2="11.40840625" layer="200"/>
<rectangle x1="183.607709375" y1="11.3753875" x2="183.772809375" y2="11.40840625" layer="200"/>
<rectangle x1="184.16905" y1="11.3753875" x2="184.33415" y2="11.40840625" layer="200"/>
<rectangle x1="184.730390625" y1="11.3753875" x2="185.060590625" y2="11.40840625" layer="200"/>
<rectangle x1="186.216290625" y1="11.3753875" x2="186.381390625" y2="11.40840625" layer="200"/>
<rectangle x1="186.77763125" y1="11.3753875" x2="186.94273125" y2="11.40840625" layer="200"/>
<rectangle x1="188.75883125" y1="11.3753875" x2="188.92393125" y2="11.40840625" layer="200"/>
<rectangle x1="190.211709375" y1="11.3753875" x2="190.376809375" y2="11.40840625" layer="200"/>
<rectangle x1="192.25895" y1="11.3753875" x2="192.42405" y2="11.40840625" layer="200"/>
<rectangle x1="192.78726875" y1="11.3753875" x2="192.95236875" y2="11.40840625" layer="200"/>
<rectangle x1="193.348609375" y1="11.3753875" x2="193.678809375" y2="11.40840625" layer="200"/>
<rectangle x1="194.86753125" y1="11.3753875" x2="194.99960625" y2="11.40840625" layer="200"/>
<rectangle x1="195.461890625" y1="11.3753875" x2="195.626990625" y2="11.40840625" layer="200"/>
<rectangle x1="196.05625" y1="11.3753875" x2="196.22135" y2="11.40840625" layer="200"/>
<rectangle x1="198.136509375" y1="11.3753875" x2="198.301609375" y2="11.40840625" layer="200"/>
<rectangle x1="198.66483125" y1="11.3753875" x2="198.82993125" y2="11.40840625" layer="200"/>
<rectangle x1="201.240390625" y1="11.3753875" x2="201.405490625" y2="11.40840625" layer="200"/>
<rectangle x1="203.28763125" y1="11.3753875" x2="203.45273125" y2="11.40840625" layer="200"/>
<rectangle x1="203.84896875" y1="11.3753875" x2="204.01406875" y2="11.40840625" layer="200"/>
<rectangle x1="206.49056875" y1="11.3753875" x2="206.65566875" y2="11.40840625" layer="200"/>
<rectangle x1="208.14156875" y1="11.3753875" x2="208.30666875" y2="11.40840625" layer="200"/>
<rectangle x1="209.693509375" y1="11.3753875" x2="209.990690625" y2="11.40840625" layer="200"/>
<rectangle x1="211.641690625" y1="11.3753875" x2="211.905846875" y2="11.40840625" layer="200"/>
<rectangle x1="167.923209375" y1="11.40840625" x2="168.286428125" y2="11.441425" layer="200"/>
<rectangle x1="170.49876875" y1="11.40840625" x2="171.15916875" y2="11.441425" layer="200"/>
<rectangle x1="178.984909375" y1="11.40840625" x2="179.150009375" y2="11.441425" layer="200"/>
<rectangle x1="181.03215" y1="11.40840625" x2="181.19725" y2="11.441425" layer="200"/>
<rectangle x1="181.56046875" y1="11.40840625" x2="181.72556875" y2="11.441425" layer="200"/>
<rectangle x1="183.64073125" y1="11.40840625" x2="183.80583125" y2="11.441425" layer="200"/>
<rectangle x1="184.16905" y1="11.40840625" x2="184.33415" y2="11.441425" layer="200"/>
<rectangle x1="184.66435" y1="11.40840625" x2="184.99455" y2="11.441425" layer="200"/>
<rectangle x1="186.216290625" y1="11.40840625" x2="186.381390625" y2="11.441425" layer="200"/>
<rectangle x1="186.81065" y1="11.40840625" x2="186.97575" y2="11.441425" layer="200"/>
<rectangle x1="188.75883125" y1="11.40840625" x2="188.92393125" y2="11.441425" layer="200"/>
<rectangle x1="190.211709375" y1="11.40840625" x2="190.376809375" y2="11.441425" layer="200"/>
<rectangle x1="192.25895" y1="11.40840625" x2="192.42405" y2="11.441425" layer="200"/>
<rectangle x1="192.78726875" y1="11.40840625" x2="192.95236875" y2="11.441425" layer="200"/>
<rectangle x1="193.28256875" y1="11.40840625" x2="193.61276875" y2="11.441425" layer="200"/>
<rectangle x1="194.86753125" y1="11.40840625" x2="194.99960625" y2="11.441425" layer="200"/>
<rectangle x1="195.461890625" y1="11.40840625" x2="195.626990625" y2="11.441425" layer="200"/>
<rectangle x1="196.05625" y1="11.40840625" x2="196.22135" y2="11.441425" layer="200"/>
<rectangle x1="198.136509375" y1="11.40840625" x2="198.301609375" y2="11.441425" layer="200"/>
<rectangle x1="198.66483125" y1="11.40840625" x2="198.82993125" y2="11.441425" layer="200"/>
<rectangle x1="201.240390625" y1="11.40840625" x2="201.405490625" y2="11.441425" layer="200"/>
<rectangle x1="203.28763125" y1="11.40840625" x2="203.45273125" y2="11.441425" layer="200"/>
<rectangle x1="203.84896875" y1="11.40840625" x2="204.01406875" y2="11.441425" layer="200"/>
<rectangle x1="206.49056875" y1="11.40840625" x2="206.65566875" y2="11.441425" layer="200"/>
<rectangle x1="208.14156875" y1="11.40840625" x2="208.30666875" y2="11.441425" layer="200"/>
<rectangle x1="209.693509375" y1="11.40840625" x2="209.924646875" y2="11.441425" layer="200"/>
<rectangle x1="211.70773125" y1="11.40840625" x2="211.93886875" y2="11.441425" layer="200"/>
<rectangle x1="167.923209375" y1="11.441428125" x2="168.286428125" y2="11.474446875" layer="200"/>
<rectangle x1="170.49876875" y1="11.441428125" x2="171.15916875" y2="11.474446875" layer="200"/>
<rectangle x1="178.984909375" y1="11.441428125" x2="179.150009375" y2="11.474446875" layer="200"/>
<rectangle x1="181.06516875" y1="11.441428125" x2="181.19725" y2="11.474446875" layer="200"/>
<rectangle x1="181.56046875" y1="11.441428125" x2="181.72556875" y2="11.474446875" layer="200"/>
<rectangle x1="183.64073125" y1="11.441428125" x2="183.80583125" y2="11.474446875" layer="200"/>
<rectangle x1="184.16905" y1="11.441428125" x2="184.33415" y2="11.474446875" layer="200"/>
<rectangle x1="184.598309375" y1="11.441428125" x2="184.928509375" y2="11.474446875" layer="200"/>
<rectangle x1="186.216290625" y1="11.441428125" x2="186.381390625" y2="11.474446875" layer="200"/>
<rectangle x1="186.81065" y1="11.441428125" x2="187.00876875" y2="11.474446875" layer="200"/>
<rectangle x1="188.725809375" y1="11.441428125" x2="188.923928125" y2="11.474446875" layer="200"/>
<rectangle x1="190.211709375" y1="11.441428125" x2="190.376809375" y2="11.474446875" layer="200"/>
<rectangle x1="192.25895" y1="11.441428125" x2="192.42405" y2="11.474446875" layer="200"/>
<rectangle x1="192.78726875" y1="11.441428125" x2="192.95236875" y2="11.474446875" layer="200"/>
<rectangle x1="193.21653125" y1="11.441428125" x2="193.54673125" y2="11.474446875" layer="200"/>
<rectangle x1="194.86753125" y1="11.441428125" x2="194.99960625" y2="11.474446875" layer="200"/>
<rectangle x1="195.461890625" y1="11.441428125" x2="195.626990625" y2="11.474446875" layer="200"/>
<rectangle x1="196.05625" y1="11.441428125" x2="196.22135" y2="11.474446875" layer="200"/>
<rectangle x1="198.136509375" y1="11.441428125" x2="198.301609375" y2="11.474446875" layer="200"/>
<rectangle x1="198.66483125" y1="11.441428125" x2="198.82993125" y2="11.474446875" layer="200"/>
<rectangle x1="201.240390625" y1="11.441428125" x2="201.405490625" y2="11.474446875" layer="200"/>
<rectangle x1="203.28763125" y1="11.441428125" x2="203.45273125" y2="11.474446875" layer="200"/>
<rectangle x1="203.84896875" y1="11.441428125" x2="203.98105" y2="11.474446875" layer="200"/>
<rectangle x1="206.49056875" y1="11.441428125" x2="206.65566875" y2="11.474446875" layer="200"/>
<rectangle x1="208.14156875" y1="11.441428125" x2="208.30666875" y2="11.474446875" layer="200"/>
<rectangle x1="209.693509375" y1="11.441428125" x2="209.858609375" y2="11.474446875" layer="200"/>
<rectangle x1="211.77376875" y1="11.441428125" x2="211.93886875" y2="11.474446875" layer="200"/>
<rectangle x1="167.890190625" y1="11.474446875" x2="168.253409375" y2="11.507465625" layer="200"/>
<rectangle x1="170.531790625" y1="11.474446875" x2="171.192190625" y2="11.507465625" layer="200"/>
<rectangle x1="178.984909375" y1="11.474446875" x2="179.150009375" y2="11.507465625" layer="200"/>
<rectangle x1="181.06516875" y1="11.474446875" x2="181.23026875" y2="11.507465625" layer="200"/>
<rectangle x1="181.56046875" y1="11.474446875" x2="181.72556875" y2="11.507465625" layer="200"/>
<rectangle x1="183.64073125" y1="11.474446875" x2="183.80583125" y2="11.507465625" layer="200"/>
<rectangle x1="184.16905" y1="11.474446875" x2="184.33415" y2="11.507465625" layer="200"/>
<rectangle x1="184.53226875" y1="11.474446875" x2="184.86246875" y2="11.507465625" layer="200"/>
<rectangle x1="186.216290625" y1="11.474446875" x2="186.381390625" y2="11.507465625" layer="200"/>
<rectangle x1="186.81065" y1="11.474446875" x2="187.00876875" y2="11.507465625" layer="200"/>
<rectangle x1="188.692790625" y1="11.474446875" x2="188.890909375" y2="11.507465625" layer="200"/>
<rectangle x1="190.211709375" y1="11.474446875" x2="190.376809375" y2="11.507465625" layer="200"/>
<rectangle x1="192.25895" y1="11.474446875" x2="192.42405" y2="11.507465625" layer="200"/>
<rectangle x1="192.78726875" y1="11.474446875" x2="192.95236875" y2="11.507465625" layer="200"/>
<rectangle x1="193.183509375" y1="11.474446875" x2="193.513709375" y2="11.507465625" layer="200"/>
<rectangle x1="194.86753125" y1="11.474446875" x2="194.99960625" y2="11.507465625" layer="200"/>
<rectangle x1="195.461890625" y1="11.474446875" x2="195.626990625" y2="11.507465625" layer="200"/>
<rectangle x1="196.05625" y1="11.474446875" x2="196.22135" y2="11.507465625" layer="200"/>
<rectangle x1="198.136509375" y1="11.474446875" x2="198.301609375" y2="11.507465625" layer="200"/>
<rectangle x1="198.66483125" y1="11.474446875" x2="198.82993125" y2="11.507465625" layer="200"/>
<rectangle x1="201.240390625" y1="11.474446875" x2="201.405490625" y2="11.507465625" layer="200"/>
<rectangle x1="203.28763125" y1="11.474446875" x2="203.45273125" y2="11.507465625" layer="200"/>
<rectangle x1="203.84896875" y1="11.474446875" x2="203.98105" y2="11.507465625" layer="200"/>
<rectangle x1="206.49056875" y1="11.474446875" x2="206.65566875" y2="11.507465625" layer="200"/>
<rectangle x1="208.14156875" y1="11.474446875" x2="208.30666875" y2="11.507465625" layer="200"/>
<rectangle x1="209.693509375" y1="11.474446875" x2="209.858609375" y2="11.507465625" layer="200"/>
<rectangle x1="211.77376875" y1="11.474446875" x2="211.93886875" y2="11.507465625" layer="200"/>
<rectangle x1="167.890190625" y1="11.50746875" x2="168.253409375" y2="11.5404875" layer="200"/>
<rectangle x1="170.531790625" y1="11.50746875" x2="171.192190625" y2="11.5404875" layer="200"/>
<rectangle x1="178.984909375" y1="11.50746875" x2="179.150009375" y2="11.5404875" layer="200"/>
<rectangle x1="181.06516875" y1="11.50746875" x2="181.19725" y2="11.5404875" layer="200"/>
<rectangle x1="181.56046875" y1="11.50746875" x2="181.72556875" y2="11.5404875" layer="200"/>
<rectangle x1="183.64073125" y1="11.50746875" x2="183.80583125" y2="11.5404875" layer="200"/>
<rectangle x1="184.16905" y1="11.50746875" x2="184.33415" y2="11.5404875" layer="200"/>
<rectangle x1="184.49925" y1="11.50746875" x2="184.82945" y2="11.5404875" layer="200"/>
<rectangle x1="186.216290625" y1="11.50746875" x2="186.381390625" y2="11.5404875" layer="200"/>
<rectangle x1="186.84366875" y1="11.50746875" x2="187.0417875" y2="11.5404875" layer="200"/>
<rectangle x1="188.65976875" y1="11.50746875" x2="188.89090625" y2="11.5404875" layer="200"/>
<rectangle x1="190.211709375" y1="11.50746875" x2="190.376809375" y2="11.5404875" layer="200"/>
<rectangle x1="192.25895" y1="11.50746875" x2="192.42405" y2="11.5404875" layer="200"/>
<rectangle x1="192.78726875" y1="11.50746875" x2="192.95236875" y2="11.5404875" layer="200"/>
<rectangle x1="193.11746875" y1="11.50746875" x2="193.44766875" y2="11.5404875" layer="200"/>
<rectangle x1="194.86753125" y1="11.50746875" x2="194.99960625" y2="11.5404875" layer="200"/>
<rectangle x1="195.461890625" y1="11.50746875" x2="195.626990625" y2="11.5404875" layer="200"/>
<rectangle x1="196.05625" y1="11.50746875" x2="196.22135" y2="11.5404875" layer="200"/>
<rectangle x1="198.136509375" y1="11.50746875" x2="198.301609375" y2="11.5404875" layer="200"/>
<rectangle x1="198.66483125" y1="11.50746875" x2="198.82993125" y2="11.5404875" layer="200"/>
<rectangle x1="201.240390625" y1="11.50746875" x2="201.405490625" y2="11.5404875" layer="200"/>
<rectangle x1="203.28763125" y1="11.50746875" x2="203.45273125" y2="11.5404875" layer="200"/>
<rectangle x1="203.84896875" y1="11.50746875" x2="204.01406875" y2="11.5404875" layer="200"/>
<rectangle x1="206.49056875" y1="11.50746875" x2="206.65566875" y2="11.5404875" layer="200"/>
<rectangle x1="208.14156875" y1="11.50746875" x2="208.30666875" y2="11.5404875" layer="200"/>
<rectangle x1="209.693509375" y1="11.50746875" x2="209.858609375" y2="11.5404875" layer="200"/>
<rectangle x1="211.77376875" y1="11.50746875" x2="211.93886875" y2="11.5404875" layer="200"/>
<rectangle x1="167.890190625" y1="11.5404875" x2="168.220390625" y2="11.57350625" layer="200"/>
<rectangle x1="170.564809375" y1="11.5404875" x2="171.192190625" y2="11.57350625" layer="200"/>
<rectangle x1="178.984909375" y1="11.5404875" x2="179.150009375" y2="11.57350625" layer="200"/>
<rectangle x1="181.03215" y1="11.5404875" x2="181.19725" y2="11.57350625" layer="200"/>
<rectangle x1="181.56046875" y1="11.5404875" x2="181.72556875" y2="11.57350625" layer="200"/>
<rectangle x1="183.607709375" y1="11.5404875" x2="183.772809375" y2="11.57350625" layer="200"/>
<rectangle x1="184.16905" y1="11.5404875" x2="184.33415" y2="11.57350625" layer="200"/>
<rectangle x1="184.433209375" y1="11.5404875" x2="184.763409375" y2="11.57350625" layer="200"/>
<rectangle x1="186.216290625" y1="11.5404875" x2="186.381390625" y2="11.57350625" layer="200"/>
<rectangle x1="186.876690625" y1="11.5404875" x2="187.074809375" y2="11.57350625" layer="200"/>
<rectangle x1="188.62675" y1="11.5404875" x2="188.8578875" y2="11.57350625" layer="200"/>
<rectangle x1="190.211709375" y1="11.5404875" x2="190.376809375" y2="11.57350625" layer="200"/>
<rectangle x1="192.25895" y1="11.5404875" x2="192.42405" y2="11.57350625" layer="200"/>
<rectangle x1="192.78726875" y1="11.5404875" x2="192.95236875" y2="11.57350625" layer="200"/>
<rectangle x1="193.05143125" y1="11.5404875" x2="193.38163125" y2="11.57350625" layer="200"/>
<rectangle x1="194.86753125" y1="11.5404875" x2="194.99960625" y2="11.57350625" layer="200"/>
<rectangle x1="195.461890625" y1="11.5404875" x2="195.626990625" y2="11.57350625" layer="200"/>
<rectangle x1="196.05625" y1="11.5404875" x2="196.22135" y2="11.57350625" layer="200"/>
<rectangle x1="198.136509375" y1="11.5404875" x2="198.301609375" y2="11.57350625" layer="200"/>
<rectangle x1="198.66483125" y1="11.5404875" x2="198.82993125" y2="11.57350625" layer="200"/>
<rectangle x1="201.240390625" y1="11.5404875" x2="201.405490625" y2="11.57350625" layer="200"/>
<rectangle x1="203.28763125" y1="11.5404875" x2="203.45273125" y2="11.57350625" layer="200"/>
<rectangle x1="203.84896875" y1="11.5404875" x2="204.01406875" y2="11.57350625" layer="200"/>
<rectangle x1="206.49056875" y1="11.5404875" x2="206.65566875" y2="11.57350625" layer="200"/>
<rectangle x1="208.14156875" y1="11.5404875" x2="208.30666875" y2="11.57350625" layer="200"/>
<rectangle x1="209.693509375" y1="11.5404875" x2="209.858609375" y2="11.57350625" layer="200"/>
<rectangle x1="211.77376875" y1="11.5404875" x2="211.93886875" y2="11.57350625" layer="200"/>
<rectangle x1="167.890190625" y1="11.57350625" x2="168.220390625" y2="11.606525" layer="200"/>
<rectangle x1="170.564809375" y1="11.57350625" x2="171.225209375" y2="11.606525" layer="200"/>
<rectangle x1="178.984909375" y1="11.57350625" x2="179.150009375" y2="11.606525" layer="200"/>
<rectangle x1="180.99913125" y1="11.57350625" x2="181.19725" y2="11.606525" layer="200"/>
<rectangle x1="181.56046875" y1="11.57350625" x2="181.72556875" y2="11.606525" layer="200"/>
<rectangle x1="183.607709375" y1="11.57350625" x2="183.772809375" y2="11.606525" layer="200"/>
<rectangle x1="184.16905" y1="11.57350625" x2="184.33415" y2="11.606525" layer="200"/>
<rectangle x1="184.36716875" y1="11.57350625" x2="184.69736875" y2="11.606525" layer="200"/>
<rectangle x1="186.216290625" y1="11.57350625" x2="186.381390625" y2="11.606525" layer="200"/>
<rectangle x1="186.876690625" y1="11.57350625" x2="187.140846875" y2="11.606525" layer="200"/>
<rectangle x1="188.59373125" y1="11.57350625" x2="188.82486875" y2="11.606525" layer="200"/>
<rectangle x1="190.211709375" y1="11.57350625" x2="190.376809375" y2="11.606525" layer="200"/>
<rectangle x1="192.25895" y1="11.57350625" x2="192.42405" y2="11.606525" layer="200"/>
<rectangle x1="192.78726875" y1="11.57350625" x2="192.95236875" y2="11.606525" layer="200"/>
<rectangle x1="192.985390625" y1="11.57350625" x2="193.315590625" y2="11.606525" layer="200"/>
<rectangle x1="194.86753125" y1="11.57350625" x2="194.99960625" y2="11.606525" layer="200"/>
<rectangle x1="195.461890625" y1="11.57350625" x2="195.626990625" y2="11.606525" layer="200"/>
<rectangle x1="196.05625" y1="11.57350625" x2="196.22135" y2="11.606525" layer="200"/>
<rectangle x1="198.136509375" y1="11.57350625" x2="198.301609375" y2="11.606525" layer="200"/>
<rectangle x1="198.66483125" y1="11.57350625" x2="198.82993125" y2="11.606525" layer="200"/>
<rectangle x1="201.240390625" y1="11.57350625" x2="201.405490625" y2="11.606525" layer="200"/>
<rectangle x1="203.254609375" y1="11.57350625" x2="203.452728125" y2="11.606525" layer="200"/>
<rectangle x1="203.84896875" y1="11.57350625" x2="204.0470875" y2="11.606525" layer="200"/>
<rectangle x1="206.49056875" y1="11.57350625" x2="206.65566875" y2="11.606525" layer="200"/>
<rectangle x1="208.14156875" y1="11.57350625" x2="208.30666875" y2="11.606525" layer="200"/>
<rectangle x1="209.693509375" y1="11.57350625" x2="209.858609375" y2="11.606525" layer="200"/>
<rectangle x1="211.77376875" y1="11.57350625" x2="211.93886875" y2="11.606525" layer="200"/>
<rectangle x1="167.85716875" y1="11.606528125" x2="168.18736875" y2="11.639546875" layer="200"/>
<rectangle x1="170.59783125" y1="11.606528125" x2="171.22520625" y2="11.639546875" layer="200"/>
<rectangle x1="178.984909375" y1="11.606528125" x2="179.150009375" y2="11.639546875" layer="200"/>
<rectangle x1="180.966109375" y1="11.606528125" x2="181.164228125" y2="11.639546875" layer="200"/>
<rectangle x1="181.56046875" y1="11.606528125" x2="181.72556875" y2="11.639546875" layer="200"/>
<rectangle x1="183.574690625" y1="11.606528125" x2="183.772809375" y2="11.639546875" layer="200"/>
<rectangle x1="184.16905" y1="11.606528125" x2="184.63133125" y2="11.639546875" layer="200"/>
<rectangle x1="186.216290625" y1="11.606528125" x2="186.381390625" y2="11.639546875" layer="200"/>
<rectangle x1="186.909709375" y1="11.606528125" x2="187.173865625" y2="11.639546875" layer="200"/>
<rectangle x1="188.527690625" y1="11.606528125" x2="188.791846875" y2="11.639546875" layer="200"/>
<rectangle x1="190.211709375" y1="11.606528125" x2="190.376809375" y2="11.639546875" layer="200"/>
<rectangle x1="192.25895" y1="11.606528125" x2="192.42405" y2="11.639546875" layer="200"/>
<rectangle x1="192.78726875" y1="11.606528125" x2="193.28256875" y2="11.639546875" layer="200"/>
<rectangle x1="194.86753125" y1="11.606528125" x2="194.99960625" y2="11.639546875" layer="200"/>
<rectangle x1="195.461890625" y1="11.606528125" x2="195.626990625" y2="11.639546875" layer="200"/>
<rectangle x1="196.05625" y1="11.606528125" x2="196.22135" y2="11.639546875" layer="200"/>
<rectangle x1="198.136509375" y1="11.606528125" x2="198.301609375" y2="11.639546875" layer="200"/>
<rectangle x1="198.66483125" y1="11.606528125" x2="198.82993125" y2="11.639546875" layer="200"/>
<rectangle x1="201.240390625" y1="11.606528125" x2="201.405490625" y2="11.639546875" layer="200"/>
<rectangle x1="203.221590625" y1="11.606528125" x2="203.419709375" y2="11.639546875" layer="200"/>
<rectangle x1="203.881990625" y1="11.606528125" x2="204.080109375" y2="11.639546875" layer="200"/>
<rectangle x1="206.49056875" y1="11.606528125" x2="206.65566875" y2="11.639546875" layer="200"/>
<rectangle x1="208.14156875" y1="11.606528125" x2="208.30666875" y2="11.639546875" layer="200"/>
<rectangle x1="209.693509375" y1="11.606528125" x2="209.858609375" y2="11.639546875" layer="200"/>
<rectangle x1="211.77376875" y1="11.606528125" x2="211.93886875" y2="11.639546875" layer="200"/>
<rectangle x1="167.85716875" y1="11.639546875" x2="168.18736875" y2="11.672565625" layer="200"/>
<rectangle x1="170.59783125" y1="11.639546875" x2="171.22520625" y2="11.672565625" layer="200"/>
<rectangle x1="178.984909375" y1="11.639546875" x2="179.150009375" y2="11.672565625" layer="200"/>
<rectangle x1="180.933090625" y1="11.639546875" x2="181.164228125" y2="11.672565625" layer="200"/>
<rectangle x1="181.56046875" y1="11.639546875" x2="181.72556875" y2="11.672565625" layer="200"/>
<rectangle x1="183.50865" y1="11.639546875" x2="183.7397875" y2="11.672565625" layer="200"/>
<rectangle x1="184.16905" y1="11.639546875" x2="184.59830625" y2="11.672565625" layer="200"/>
<rectangle x1="186.216290625" y1="11.639546875" x2="186.381390625" y2="11.672565625" layer="200"/>
<rectangle x1="186.94273125" y1="11.639546875" x2="187.23990625" y2="11.672565625" layer="200"/>
<rectangle x1="188.46165" y1="11.639546875" x2="188.75883125" y2="11.672565625" layer="200"/>
<rectangle x1="190.211709375" y1="11.639546875" x2="190.376809375" y2="11.672565625" layer="200"/>
<rectangle x1="192.25895" y1="11.639546875" x2="192.42405" y2="11.672565625" layer="200"/>
<rectangle x1="192.78726875" y1="11.639546875" x2="193.21653125" y2="11.672565625" layer="200"/>
<rectangle x1="194.86753125" y1="11.639546875" x2="194.99960625" y2="11.672565625" layer="200"/>
<rectangle x1="195.461890625" y1="11.639546875" x2="195.626990625" y2="11.672565625" layer="200"/>
<rectangle x1="196.05625" y1="11.639546875" x2="196.22135" y2="11.672565625" layer="200"/>
<rectangle x1="198.136509375" y1="11.639546875" x2="198.301609375" y2="11.672565625" layer="200"/>
<rectangle x1="198.66483125" y1="11.639546875" x2="198.82993125" y2="11.672565625" layer="200"/>
<rectangle x1="201.240390625" y1="11.639546875" x2="201.405490625" y2="11.672565625" layer="200"/>
<rectangle x1="203.15555" y1="11.639546875" x2="203.41970625" y2="11.672565625" layer="200"/>
<rectangle x1="203.881990625" y1="11.639546875" x2="204.146146875" y2="11.672565625" layer="200"/>
<rectangle x1="206.49056875" y1="11.639546875" x2="206.65566875" y2="11.672565625" layer="200"/>
<rectangle x1="208.14156875" y1="11.639546875" x2="208.30666875" y2="11.672565625" layer="200"/>
<rectangle x1="209.693509375" y1="11.639546875" x2="209.858609375" y2="11.672565625" layer="200"/>
<rectangle x1="211.77376875" y1="11.639546875" x2="211.93886875" y2="11.672565625" layer="200"/>
<rectangle x1="167.85716875" y1="11.67256875" x2="168.15435" y2="11.7055875" layer="200"/>
<rectangle x1="170.63085" y1="11.67256875" x2="171.22520625" y2="11.7055875" layer="200"/>
<rectangle x1="178.984909375" y1="11.67256875" x2="181.131209375" y2="11.7055875" layer="200"/>
<rectangle x1="181.56046875" y1="11.67256875" x2="183.70676875" y2="11.7055875" layer="200"/>
<rectangle x1="184.16905" y1="11.67256875" x2="184.53226875" y2="11.7055875" layer="200"/>
<rectangle x1="186.216290625" y1="11.67256875" x2="186.381390625" y2="11.7055875" layer="200"/>
<rectangle x1="186.97575" y1="11.67256875" x2="188.72580625" y2="11.7055875" layer="200"/>
<rectangle x1="190.211709375" y1="11.67256875" x2="190.376809375" y2="11.7055875" layer="200"/>
<rectangle x1="192.25895" y1="11.67256875" x2="192.42405" y2="11.7055875" layer="200"/>
<rectangle x1="192.78726875" y1="11.67256875" x2="193.1504875" y2="11.7055875" layer="200"/>
<rectangle x1="194.86753125" y1="11.67256875" x2="194.99960625" y2="11.7055875" layer="200"/>
<rectangle x1="195.461890625" y1="11.67256875" x2="195.626990625" y2="11.7055875" layer="200"/>
<rectangle x1="196.05625" y1="11.67256875" x2="196.22135" y2="11.7055875" layer="200"/>
<rectangle x1="198.136509375" y1="11.67256875" x2="198.301609375" y2="11.7055875" layer="200"/>
<rectangle x1="198.66483125" y1="11.67256875" x2="200.84415" y2="11.7055875" layer="200"/>
<rectangle x1="201.240390625" y1="11.67256875" x2="203.386690625" y2="11.7055875" layer="200"/>
<rectangle x1="203.915009375" y1="11.67256875" x2="206.028290625" y2="11.7055875" layer="200"/>
<rectangle x1="206.49056875" y1="11.67256875" x2="206.65566875" y2="11.7055875" layer="200"/>
<rectangle x1="207.15096875" y1="11.67256875" x2="209.29726875" y2="11.7055875" layer="200"/>
<rectangle x1="209.693509375" y1="11.67256875" x2="209.858609375" y2="11.7055875" layer="200"/>
<rectangle x1="211.77376875" y1="11.67256875" x2="211.93886875" y2="11.7055875" layer="200"/>
<rectangle x1="167.85716875" y1="11.7055875" x2="168.15435" y2="11.73860625" layer="200"/>
<rectangle x1="170.63085" y1="11.7055875" x2="171.22520625" y2="11.73860625" layer="200"/>
<rectangle x1="178.984909375" y1="11.7055875" x2="181.098190625" y2="11.73860625" layer="200"/>
<rectangle x1="181.56046875" y1="11.7055875" x2="183.67375" y2="11.73860625" layer="200"/>
<rectangle x1="184.16905" y1="11.7055875" x2="184.46623125" y2="11.73860625" layer="200"/>
<rectangle x1="186.216290625" y1="11.7055875" x2="186.381390625" y2="11.73860625" layer="200"/>
<rectangle x1="187.041790625" y1="11.7055875" x2="188.692790625" y2="11.73860625" layer="200"/>
<rectangle x1="190.211709375" y1="11.7055875" x2="190.376809375" y2="11.73860625" layer="200"/>
<rectangle x1="192.25895" y1="11.7055875" x2="192.42405" y2="11.73860625" layer="200"/>
<rectangle x1="192.78726875" y1="11.7055875" x2="193.08445" y2="11.73860625" layer="200"/>
<rectangle x1="194.86753125" y1="11.7055875" x2="194.99960625" y2="11.73860625" layer="200"/>
<rectangle x1="195.461890625" y1="11.7055875" x2="195.626990625" y2="11.73860625" layer="200"/>
<rectangle x1="196.05625" y1="11.7055875" x2="196.22135" y2="11.73860625" layer="200"/>
<rectangle x1="198.136509375" y1="11.7055875" x2="198.301609375" y2="11.73860625" layer="200"/>
<rectangle x1="198.66483125" y1="11.7055875" x2="200.87716875" y2="11.73860625" layer="200"/>
<rectangle x1="201.240390625" y1="11.7055875" x2="203.353665625" y2="11.73860625" layer="200"/>
<rectangle x1="203.94803125" y1="11.7055875" x2="206.06130625" y2="11.73860625" layer="200"/>
<rectangle x1="206.49056875" y1="11.7055875" x2="206.65566875" y2="11.73860625" layer="200"/>
<rectangle x1="207.11795" y1="11.7055875" x2="209.3302875" y2="11.73860625" layer="200"/>
<rectangle x1="209.693509375" y1="11.7055875" x2="209.858609375" y2="11.73860625" layer="200"/>
<rectangle x1="211.77376875" y1="11.7055875" x2="211.93886875" y2="11.73860625" layer="200"/>
<rectangle x1="167.85716875" y1="11.73860625" x2="168.15435" y2="11.771625" layer="200"/>
<rectangle x1="170.63085" y1="11.73860625" x2="171.22520625" y2="11.771625" layer="200"/>
<rectangle x1="178.984909375" y1="11.73860625" x2="181.065165625" y2="11.771625" layer="200"/>
<rectangle x1="181.56046875" y1="11.73860625" x2="183.64073125" y2="11.771625" layer="200"/>
<rectangle x1="184.16905" y1="11.73860625" x2="184.4001875" y2="11.771625" layer="200"/>
<rectangle x1="186.216290625" y1="11.73860625" x2="186.381390625" y2="11.771625" layer="200"/>
<rectangle x1="187.074809375" y1="11.73860625" x2="188.626746875" y2="11.771625" layer="200"/>
<rectangle x1="190.211709375" y1="11.73860625" x2="190.376809375" y2="11.771625" layer="200"/>
<rectangle x1="192.25895" y1="11.73860625" x2="192.42405" y2="11.771625" layer="200"/>
<rectangle x1="192.78726875" y1="11.73860625" x2="193.01840625" y2="11.771625" layer="200"/>
<rectangle x1="194.86753125" y1="11.73860625" x2="194.99960625" y2="11.771625" layer="200"/>
<rectangle x1="195.461890625" y1="11.73860625" x2="195.626990625" y2="11.771625" layer="200"/>
<rectangle x1="196.05625" y1="11.73860625" x2="196.22135" y2="11.771625" layer="200"/>
<rectangle x1="198.136509375" y1="11.73860625" x2="198.301609375" y2="11.771625" layer="200"/>
<rectangle x1="198.66483125" y1="11.73860625" x2="200.87716875" y2="11.771625" layer="200"/>
<rectangle x1="201.240390625" y1="11.73860625" x2="203.320646875" y2="11.771625" layer="200"/>
<rectangle x1="203.98105" y1="11.73860625" x2="206.06130625" y2="11.771625" layer="200"/>
<rectangle x1="206.49056875" y1="11.73860625" x2="206.65566875" y2="11.771625" layer="200"/>
<rectangle x1="207.11795" y1="11.73860625" x2="209.3302875" y2="11.771625" layer="200"/>
<rectangle x1="209.693509375" y1="11.73860625" x2="209.858609375" y2="11.771625" layer="200"/>
<rectangle x1="211.77376875" y1="11.73860625" x2="211.93886875" y2="11.771625" layer="200"/>
<rectangle x1="167.758109375" y1="11.771628125" x2="168.154346875" y2="11.804646875" layer="200"/>
<rectangle x1="170.63085" y1="11.771628125" x2="171.25823125" y2="11.804646875" layer="200"/>
<rectangle x1="178.984909375" y1="11.771628125" x2="180.999128125" y2="11.804646875" layer="200"/>
<rectangle x1="181.593490625" y1="11.771628125" x2="183.607709375" y2="11.804646875" layer="200"/>
<rectangle x1="184.16905" y1="11.771628125" x2="184.33415" y2="11.804646875" layer="200"/>
<rectangle x1="186.249309375" y1="11.771628125" x2="186.381390625" y2="11.804646875" layer="200"/>
<rectangle x1="187.14085" y1="11.771628125" x2="188.56070625" y2="11.804646875" layer="200"/>
<rectangle x1="190.211709375" y1="11.771628125" x2="190.343790625" y2="11.804646875" layer="200"/>
<rectangle x1="192.29196875" y1="11.771628125" x2="192.42405" y2="11.804646875" layer="200"/>
<rectangle x1="192.78726875" y1="11.771628125" x2="192.9853875" y2="11.804646875" layer="200"/>
<rectangle x1="194.86753125" y1="11.771628125" x2="194.99960625" y2="11.804646875" layer="200"/>
<rectangle x1="195.461890625" y1="11.771628125" x2="195.626990625" y2="11.804646875" layer="200"/>
<rectangle x1="196.08926875" y1="11.771628125" x2="196.22135" y2="11.804646875" layer="200"/>
<rectangle x1="198.136509375" y1="11.771628125" x2="198.301609375" y2="11.804646875" layer="200"/>
<rectangle x1="198.66483125" y1="11.771628125" x2="200.87716875" y2="11.804646875" layer="200"/>
<rectangle x1="201.240390625" y1="11.771628125" x2="203.254609375" y2="11.804646875" layer="200"/>
<rectangle x1="204.047090625" y1="11.771628125" x2="206.061309375" y2="11.804646875" layer="200"/>
<rectangle x1="206.523590625" y1="11.771628125" x2="206.655665625" y2="11.804646875" layer="200"/>
<rectangle x1="207.11795" y1="11.771628125" x2="209.3302875" y2="11.804646875" layer="200"/>
<rectangle x1="209.693509375" y1="11.771628125" x2="209.858609375" y2="11.804646875" layer="200"/>
<rectangle x1="211.77376875" y1="11.771628125" x2="211.90585" y2="11.804646875" layer="200"/>
<rectangle x1="167.65905" y1="11.804646875" x2="168.12133125" y2="11.837665625" layer="200"/>
<rectangle x1="170.66386875" y1="11.804646875" x2="171.25823125" y2="11.837665625" layer="200"/>
<rectangle x1="179.01793125" y1="11.804646875" x2="180.9330875" y2="11.837665625" layer="200"/>
<rectangle x1="181.593490625" y1="11.804646875" x2="183.508646875" y2="11.837665625" layer="200"/>
<rectangle x1="184.20206875" y1="11.804646875" x2="184.30113125" y2="11.837665625" layer="200"/>
<rectangle x1="186.249309375" y1="11.804646875" x2="186.348365625" y2="11.837665625" layer="200"/>
<rectangle x1="187.27293125" y1="11.804646875" x2="188.46165" y2="11.837665625" layer="200"/>
<rectangle x1="190.24473125" y1="11.804646875" x2="190.3437875" y2="11.837665625" layer="200"/>
<rectangle x1="192.29196875" y1="11.804646875" x2="192.39103125" y2="11.837665625" layer="200"/>
<rectangle x1="192.820290625" y1="11.804646875" x2="192.919346875" y2="11.837665625" layer="200"/>
<rectangle x1="194.86753125" y1="11.804646875" x2="194.99960625" y2="11.837665625" layer="200"/>
<rectangle x1="195.494909375" y1="11.804646875" x2="195.593965625" y2="11.837665625" layer="200"/>
<rectangle x1="196.08926875" y1="11.804646875" x2="196.18833125" y2="11.837665625" layer="200"/>
<rectangle x1="198.16953125" y1="11.804646875" x2="198.2685875" y2="11.837665625" layer="200"/>
<rectangle x1="198.69785" y1="11.804646875" x2="200.84415" y2="11.837665625" layer="200"/>
<rectangle x1="201.273409375" y1="11.804646875" x2="203.155546875" y2="11.837665625" layer="200"/>
<rectangle x1="204.14615" y1="11.804646875" x2="206.0282875" y2="11.837665625" layer="200"/>
<rectangle x1="206.523590625" y1="11.804646875" x2="206.622646875" y2="11.837665625" layer="200"/>
<rectangle x1="207.15096875" y1="11.804646875" x2="209.29726875" y2="11.837665625" layer="200"/>
<rectangle x1="209.72653125" y1="11.804646875" x2="209.8255875" y2="11.837665625" layer="200"/>
<rectangle x1="211.806790625" y1="11.804646875" x2="211.905846875" y2="11.837665625" layer="200"/>
<rectangle x1="167.52696875" y1="11.83766875" x2="168.12133125" y2="11.8706875" layer="200"/>
<rectangle x1="170.66386875" y1="11.83766875" x2="171.25823125" y2="11.8706875" layer="200"/>
<rectangle x1="167.427909375" y1="11.8706875" x2="168.121328125" y2="11.90370625" layer="200"/>
<rectangle x1="170.66386875" y1="11.8706875" x2="171.25823125" y2="11.90370625" layer="200"/>
<rectangle x1="167.29583125" y1="11.90370625" x2="168.12133125" y2="11.936725" layer="200"/>
<rectangle x1="170.66386875" y1="11.90370625" x2="171.25823125" y2="11.936725" layer="200"/>
<rectangle x1="167.19676875" y1="11.936728125" x2="168.12133125" y2="11.969746875" layer="200"/>
<rectangle x1="170.66386875" y1="11.936728125" x2="171.25823125" y2="11.969746875" layer="200"/>
<rectangle x1="164.55516875" y1="11.969746875" x2="164.81933125" y2="12.002765625" layer="200"/>
<rectangle x1="167.064690625" y1="11.969746875" x2="168.088309375" y2="12.002765625" layer="200"/>
<rectangle x1="170.696890625" y1="11.969746875" x2="171.258228125" y2="12.002765625" layer="200"/>
<rectangle x1="164.39006875" y1="12.00276875" x2="164.98443125" y2="12.0357875" layer="200"/>
<rectangle x1="166.96563125" y1="12.00276875" x2="168.08830625" y2="12.0357875" layer="200"/>
<rectangle x1="170.696890625" y1="12.00276875" x2="171.258228125" y2="12.0357875" layer="200"/>
<rectangle x1="164.291009375" y1="12.0357875" x2="165.116509375" y2="12.06880625" layer="200"/>
<rectangle x1="166.83355" y1="12.0357875" x2="168.08830625" y2="12.06880625" layer="200"/>
<rectangle x1="170.696890625" y1="12.0357875" x2="171.258228125" y2="12.06880625" layer="200"/>
<rectangle x1="164.19195" y1="12.06880625" x2="165.18255" y2="12.101825" layer="200"/>
<rectangle x1="166.734490625" y1="12.06880625" x2="168.088309375" y2="12.101825" layer="200"/>
<rectangle x1="170.696890625" y1="12.06880625" x2="171.258228125" y2="12.101825" layer="200"/>
<rectangle x1="164.125909375" y1="12.101828125" x2="165.248590625" y2="12.134846875" layer="200"/>
<rectangle x1="166.602409375" y1="12.101828125" x2="168.088309375" y2="12.134846875" layer="200"/>
<rectangle x1="170.696890625" y1="12.101828125" x2="171.258228125" y2="12.134846875" layer="200"/>
<rectangle x1="164.05986875" y1="12.134846875" x2="165.31463125" y2="12.167865625" layer="200"/>
<rectangle x1="166.50335" y1="12.134846875" x2="168.08830625" y2="12.167865625" layer="200"/>
<rectangle x1="170.696890625" y1="12.134846875" x2="171.357290625" y2="12.167865625" layer="200"/>
<rectangle x1="164.02685" y1="12.16786875" x2="165.34765" y2="12.2008875" layer="200"/>
<rectangle x1="166.37126875" y1="12.16786875" x2="168.08830625" y2="12.2008875" layer="200"/>
<rectangle x1="170.696890625" y1="12.16786875" x2="171.423328125" y2="12.2008875" layer="200"/>
<rectangle x1="163.960809375" y1="12.2008875" x2="165.413690625" y2="12.23390625" layer="200"/>
<rectangle x1="166.272209375" y1="12.2008875" x2="168.088309375" y2="12.23390625" layer="200"/>
<rectangle x1="170.696890625" y1="12.2008875" x2="171.489365625" y2="12.23390625" layer="200"/>
<rectangle x1="163.927790625" y1="12.23390625" x2="165.446709375" y2="12.266925" layer="200"/>
<rectangle x1="166.14013125" y1="12.23390625" x2="168.08830625" y2="12.266925" layer="200"/>
<rectangle x1="170.696890625" y1="12.23390625" x2="171.555409375" y2="12.266925" layer="200"/>
<rectangle x1="163.89476875" y1="12.266928125" x2="165.47973125" y2="12.299946875" layer="200"/>
<rectangle x1="166.04106875" y1="12.266928125" x2="168.12133125" y2="12.299946875" layer="200"/>
<rectangle x1="170.66386875" y1="12.266928125" x2="171.62145" y2="12.299946875" layer="200"/>
<rectangle x1="163.86175" y1="12.299946875" x2="165.51275" y2="12.332965625" layer="200"/>
<rectangle x1="165.908990625" y1="12.299946875" x2="168.121328125" y2="12.332965625" layer="200"/>
<rectangle x1="170.66386875" y1="12.299946875" x2="171.6874875" y2="12.332965625" layer="200"/>
<rectangle x1="163.82873125" y1="12.33296875" x2="165.54576875" y2="12.3659875" layer="200"/>
<rectangle x1="165.80993125" y1="12.33296875" x2="168.12133125" y2="12.3659875" layer="200"/>
<rectangle x1="170.66386875" y1="12.33296875" x2="171.75353125" y2="12.3659875" layer="200"/>
<rectangle x1="163.795709375" y1="12.3659875" x2="165.578790625" y2="12.39900625" layer="200"/>
<rectangle x1="165.67785" y1="12.3659875" x2="168.12133125" y2="12.39900625" layer="200"/>
<rectangle x1="170.66386875" y1="12.3659875" x2="171.81956875" y2="12.39900625" layer="200"/>
<rectangle x1="163.762690625" y1="12.39900625" x2="164.489128125" y2="12.432025" layer="200"/>
<rectangle x1="164.65423125" y1="12.39900625" x2="168.12133125" y2="12.432025" layer="200"/>
<rectangle x1="170.66386875" y1="12.39900625" x2="171.88560625" y2="12.432025" layer="200"/>
<rectangle x1="163.72966875" y1="12.432028125" x2="164.32403125" y2="12.465046875" layer="200"/>
<rectangle x1="164.81933125" y1="12.432028125" x2="168.12133125" y2="12.465046875" layer="200"/>
<rectangle x1="170.66386875" y1="12.432028125" x2="171.95165" y2="12.465046875" layer="200"/>
<rectangle x1="163.72966875" y1="12.465046875" x2="164.22496875" y2="12.498065625" layer="200"/>
<rectangle x1="164.918390625" y1="12.465046875" x2="168.154346875" y2="12.498065625" layer="200"/>
<rectangle x1="170.63085" y1="12.465046875" x2="172.0176875" y2="12.498065625" layer="200"/>
<rectangle x1="163.69665" y1="12.49806875" x2="164.15893125" y2="12.5310875" layer="200"/>
<rectangle x1="164.98443125" y1="12.49806875" x2="168.15435" y2="12.5310875" layer="200"/>
<rectangle x1="170.63085" y1="12.49806875" x2="172.08373125" y2="12.5310875" layer="200"/>
<rectangle x1="163.66363125" y1="12.5310875" x2="164.0928875" y2="12.56410625" layer="200"/>
<rectangle x1="165.05046875" y1="12.5310875" x2="168.15435" y2="12.56410625" layer="200"/>
<rectangle x1="170.63085" y1="12.5310875" x2="172.14976875" y2="12.56410625" layer="200"/>
<rectangle x1="163.66363125" y1="12.56410625" x2="164.05986875" y2="12.597125" layer="200"/>
<rectangle x1="165.083490625" y1="12.56410625" x2="168.187365625" y2="12.597125" layer="200"/>
<rectangle x1="170.59783125" y1="12.56410625" x2="172.21580625" y2="12.597125" layer="200"/>
<rectangle x1="163.630609375" y1="12.597128125" x2="164.026846875" y2="12.630146875" layer="200"/>
<rectangle x1="165.116509375" y1="12.597128125" x2="168.187365625" y2="12.630146875" layer="200"/>
<rectangle x1="170.59783125" y1="12.597128125" x2="172.31486875" y2="12.630146875" layer="200"/>
<rectangle x1="163.630609375" y1="12.630146875" x2="163.960809375" y2="12.663165625" layer="200"/>
<rectangle x1="165.14953125" y1="12.630146875" x2="167.85716875" y2="12.663165625" layer="200"/>
<rectangle x1="167.95623125" y1="12.630146875" x2="168.2203875" y2="12.663165625" layer="200"/>
<rectangle x1="170.564809375" y1="12.630146875" x2="172.380909375" y2="12.663165625" layer="200"/>
<rectangle x1="163.597590625" y1="12.66316875" x2="163.927790625" y2="12.6961875" layer="200"/>
<rectangle x1="165.18255" y1="12.66316875" x2="167.69206875" y2="12.6961875" layer="200"/>
<rectangle x1="167.95623125" y1="12.66316875" x2="168.2203875" y2="12.6961875" layer="200"/>
<rectangle x1="170.564809375" y1="12.66316875" x2="172.446946875" y2="12.6961875" layer="200"/>
<rectangle x1="163.597590625" y1="12.6961875" x2="163.927790625" y2="12.72920625" layer="200"/>
<rectangle x1="165.21556875" y1="12.6961875" x2="167.5599875" y2="12.72920625" layer="200"/>
<rectangle x1="167.98925" y1="12.6961875" x2="168.25340625" y2="12.72920625" layer="200"/>
<rectangle x1="170.531790625" y1="12.6961875" x2="172.512990625" y2="12.72920625" layer="200"/>
<rectangle x1="163.56456875" y1="12.72920625" x2="163.89476875" y2="12.762225" layer="200"/>
<rectangle x1="165.248590625" y1="12.72920625" x2="167.394890625" y2="12.762225" layer="200"/>
<rectangle x1="167.98925" y1="12.72920625" x2="168.25340625" y2="12.762225" layer="200"/>
<rectangle x1="170.531790625" y1="12.72920625" x2="172.579028125" y2="12.762225" layer="200"/>
<rectangle x1="163.56456875" y1="12.762228125" x2="163.86175" y2="12.795246875" layer="200"/>
<rectangle x1="165.281609375" y1="12.762228125" x2="167.262809375" y2="12.795246875" layer="200"/>
<rectangle x1="168.02226875" y1="12.762228125" x2="168.28643125" y2="12.795246875" layer="200"/>
<rectangle x1="170.49876875" y1="12.762228125" x2="172.64506875" y2="12.795246875" layer="200"/>
<rectangle x1="163.56456875" y1="12.795246875" x2="163.82873125" y2="12.828265625" layer="200"/>
<rectangle x1="165.31463125" y1="12.795246875" x2="167.09770625" y2="12.828265625" layer="200"/>
<rectangle x1="168.02226875" y1="12.795246875" x2="168.28643125" y2="12.828265625" layer="200"/>
<rectangle x1="170.49876875" y1="12.795246875" x2="172.71110625" y2="12.828265625" layer="200"/>
<rectangle x1="163.53155" y1="12.82826875" x2="163.82873125" y2="12.8612875" layer="200"/>
<rectangle x1="165.31463125" y1="12.82826875" x2="166.96563125" y2="12.8612875" layer="200"/>
<rectangle x1="168.055290625" y1="12.82826875" x2="168.319446875" y2="12.8612875" layer="200"/>
<rectangle x1="170.46575" y1="12.82826875" x2="172.77715" y2="12.8612875" layer="200"/>
<rectangle x1="163.53155" y1="12.8612875" x2="163.79570625" y2="12.89430625" layer="200"/>
<rectangle x1="165.34765" y1="12.8612875" x2="166.80053125" y2="12.89430625" layer="200"/>
<rectangle x1="168.088309375" y1="12.8612875" x2="168.352465625" y2="12.89430625" layer="200"/>
<rectangle x1="170.43273125" y1="12.8612875" x2="172.8431875" y2="12.89430625" layer="200"/>
<rectangle x1="163.53155" y1="12.89430625" x2="163.79570625" y2="12.927325" layer="200"/>
<rectangle x1="165.34765" y1="12.89430625" x2="166.66845" y2="12.927325" layer="200"/>
<rectangle x1="168.088309375" y1="12.89430625" x2="168.352465625" y2="12.927325" layer="200"/>
<rectangle x1="170.43273125" y1="12.89430625" x2="170.96105" y2="12.927325" layer="200"/>
<rectangle x1="171.027090625" y1="12.89430625" x2="172.909228125" y2="12.927325" layer="200"/>
<rectangle x1="163.49853125" y1="12.927328125" x2="163.7626875" y2="12.960346875" layer="200"/>
<rectangle x1="165.38066875" y1="12.927328125" x2="166.50335" y2="12.960346875" layer="200"/>
<rectangle x1="168.12133125" y1="12.927328125" x2="168.3854875" y2="12.960346875" layer="200"/>
<rectangle x1="170.399709375" y1="12.927328125" x2="170.961046875" y2="12.960346875" layer="200"/>
<rectangle x1="171.12615" y1="12.927328125" x2="172.97526875" y2="12.960346875" layer="200"/>
<rectangle x1="163.49853125" y1="12.960346875" x2="163.7626875" y2="12.993365625" layer="200"/>
<rectangle x1="165.38066875" y1="12.960346875" x2="166.37126875" y2="12.993365625" layer="200"/>
<rectangle x1="168.15435" y1="12.960346875" x2="168.41850625" y2="12.993365625" layer="200"/>
<rectangle x1="170.366690625" y1="12.960346875" x2="170.928028125" y2="12.993365625" layer="200"/>
<rectangle x1="171.192190625" y1="12.960346875" x2="173.041309375" y2="12.993365625" layer="200"/>
<rectangle x1="163.49853125" y1="12.99336875" x2="163.72966875" y2="13.0263875" layer="200"/>
<rectangle x1="165.413690625" y1="12.99336875" x2="166.206165625" y2="13.0263875" layer="200"/>
<rectangle x1="168.15435" y1="12.99336875" x2="168.45153125" y2="13.0263875" layer="200"/>
<rectangle x1="170.33366875" y1="12.99336875" x2="170.89500625" y2="13.0263875" layer="200"/>
<rectangle x1="171.25823125" y1="12.99336875" x2="173.10735" y2="13.0263875" layer="200"/>
<rectangle x1="174.75835" y1="12.99336875" x2="175.02250625" y2="13.0263875" layer="200"/>
<rectangle x1="163.49853125" y1="13.0263875" x2="163.72966875" y2="13.05940625" layer="200"/>
<rectangle x1="165.413690625" y1="13.0263875" x2="166.074090625" y2="13.05940625" layer="200"/>
<rectangle x1="168.18736875" y1="13.0263875" x2="168.48455" y2="13.05940625" layer="200"/>
<rectangle x1="170.30065" y1="13.0263875" x2="170.8619875" y2="13.05940625" layer="200"/>
<rectangle x1="171.32426875" y1="13.0263875" x2="173.1733875" y2="13.05940625" layer="200"/>
<rectangle x1="174.59325" y1="13.0263875" x2="175.22063125" y2="13.05940625" layer="200"/>
<rectangle x1="163.49853125" y1="13.05940625" x2="163.72966875" y2="13.092425" layer="200"/>
<rectangle x1="165.413690625" y1="13.05940625" x2="165.908990625" y2="13.092425" layer="200"/>
<rectangle x1="168.220390625" y1="13.05940625" x2="168.517565625" y2="13.092425" layer="200"/>
<rectangle x1="170.26763125" y1="13.05940625" x2="170.8619875" y2="13.092425" layer="200"/>
<rectangle x1="171.42333125" y1="13.05940625" x2="173.23943125" y2="13.092425" layer="200"/>
<rectangle x1="174.46116875" y1="13.05940625" x2="175.3196875" y2="13.092425" layer="200"/>
<rectangle x1="163.49853125" y1="13.092428125" x2="163.72966875" y2="13.125446875" layer="200"/>
<rectangle x1="165.413690625" y1="13.092428125" x2="165.875965625" y2="13.125446875" layer="200"/>
<rectangle x1="168.253409375" y1="13.092428125" x2="168.550590625" y2="13.125446875" layer="200"/>
<rectangle x1="170.234609375" y1="13.092428125" x2="170.828965625" y2="13.125446875" layer="200"/>
<rectangle x1="171.48936875" y1="13.092428125" x2="173.3384875" y2="13.125446875" layer="200"/>
<rectangle x1="174.362109375" y1="13.092428125" x2="175.418746875" y2="13.125446875" layer="200"/>
<rectangle x1="163.49853125" y1="13.125446875" x2="163.69665" y2="13.158465625" layer="200"/>
<rectangle x1="165.446709375" y1="13.125446875" x2="165.875965625" y2="13.158465625" layer="200"/>
<rectangle x1="168.28643125" y1="13.125446875" x2="168.58360625" y2="13.158465625" layer="200"/>
<rectangle x1="170.201590625" y1="13.125446875" x2="170.795946875" y2="13.158465625" layer="200"/>
<rectangle x1="171.555409375" y1="13.125446875" x2="173.404528125" y2="13.158465625" layer="200"/>
<rectangle x1="174.29606875" y1="13.125446875" x2="175.4847875" y2="13.158465625" layer="200"/>
<rectangle x1="178.621690625" y1="13.125446875" x2="211.839809375" y2="13.158465625" layer="200"/>
<rectangle x1="163.49853125" y1="13.15846875" x2="163.69665" y2="13.1914875" layer="200"/>
<rectangle x1="165.446709375" y1="13.15846875" x2="165.875965625" y2="13.1914875" layer="200"/>
<rectangle x1="168.31945" y1="13.15846875" x2="168.64965" y2="13.1914875" layer="200"/>
<rectangle x1="170.13555" y1="13.15846875" x2="170.76293125" y2="13.1914875" layer="200"/>
<rectangle x1="171.65446875" y1="13.15846875" x2="173.47056875" y2="13.1914875" layer="200"/>
<rectangle x1="174.23003125" y1="13.15846875" x2="175.55083125" y2="13.1914875" layer="200"/>
<rectangle x1="178.55565" y1="13.15846875" x2="211.90585" y2="13.1914875" layer="200"/>
<rectangle x1="163.49853125" y1="13.1914875" x2="163.69665" y2="13.22450625" layer="200"/>
<rectangle x1="165.446709375" y1="13.1914875" x2="165.875965625" y2="13.22450625" layer="200"/>
<rectangle x1="168.35246875" y1="13.1914875" x2="168.68266875" y2="13.22450625" layer="200"/>
<rectangle x1="170.10253125" y1="13.1914875" x2="170.72990625" y2="13.22450625" layer="200"/>
<rectangle x1="171.720509375" y1="13.1914875" x2="173.536609375" y2="13.22450625" layer="200"/>
<rectangle x1="174.197009375" y1="13.1914875" x2="175.616865625" y2="13.22450625" layer="200"/>
<rectangle x1="178.55565" y1="13.1914875" x2="211.93886875" y2="13.22450625" layer="200"/>
<rectangle x1="163.49853125" y1="13.22450625" x2="163.69665" y2="13.257525" layer="200"/>
<rectangle x1="165.446709375" y1="13.22450625" x2="165.875965625" y2="13.257525" layer="200"/>
<rectangle x1="168.385490625" y1="13.22450625" x2="168.748709375" y2="13.257525" layer="200"/>
<rectangle x1="170.036490625" y1="13.22450625" x2="170.696890625" y2="13.257525" layer="200"/>
<rectangle x1="171.78655" y1="13.22450625" x2="173.60265" y2="13.257525" layer="200"/>
<rectangle x1="174.13096875" y1="13.22450625" x2="175.6498875" y2="13.257525" layer="200"/>
<rectangle x1="178.55565" y1="13.22450625" x2="211.90585" y2="13.257525" layer="200"/>
<rectangle x1="163.49853125" y1="13.257528125" x2="163.69665" y2="13.290546875" layer="200"/>
<rectangle x1="165.446709375" y1="13.257528125" x2="165.875965625" y2="13.290546875" layer="200"/>
<rectangle x1="168.418509375" y1="13.257528125" x2="168.781728125" y2="13.290546875" layer="200"/>
<rectangle x1="170.00346875" y1="13.257528125" x2="170.66386875" y2="13.290546875" layer="200"/>
<rectangle x1="171.885609375" y1="13.257528125" x2="173.668690625" y2="13.290546875" layer="200"/>
<rectangle x1="174.09795" y1="13.257528125" x2="175.68290625" y2="13.290546875" layer="200"/>
<rectangle x1="178.58866875" y1="13.257528125" x2="211.90585" y2="13.290546875" layer="200"/>
<rectangle x1="163.49853125" y1="13.290546875" x2="163.69665" y2="13.323565625" layer="200"/>
<rectangle x1="165.446709375" y1="13.290546875" x2="165.875965625" y2="13.323565625" layer="200"/>
<rectangle x1="168.45153125" y1="13.290546875" x2="168.84776875" y2="13.323565625" layer="200"/>
<rectangle x1="169.93743125" y1="13.290546875" x2="170.59783125" y2="13.323565625" layer="200"/>
<rectangle x1="171.95165" y1="13.290546875" x2="173.73473125" y2="13.323565625" layer="200"/>
<rectangle x1="174.06493125" y1="13.290546875" x2="175.74895" y2="13.323565625" layer="200"/>
<rectangle x1="163.49853125" y1="13.32356875" x2="163.69665" y2="13.3565875" layer="200"/>
<rectangle x1="165.446709375" y1="13.32356875" x2="165.875965625" y2="13.3565875" layer="200"/>
<rectangle x1="168.48455" y1="13.32356875" x2="168.94683125" y2="13.3565875" layer="200"/>
<rectangle x1="169.83836875" y1="13.32356875" x2="170.56480625" y2="13.3565875" layer="200"/>
<rectangle x1="172.017690625" y1="13.32356875" x2="173.800765625" y2="13.3565875" layer="200"/>
<rectangle x1="173.998890625" y1="13.32356875" x2="175.781965625" y2="13.3565875" layer="200"/>
<rectangle x1="163.49853125" y1="13.3565875" x2="163.69665" y2="13.38960625" layer="200"/>
<rectangle x1="165.446709375" y1="13.3565875" x2="165.875965625" y2="13.38960625" layer="200"/>
<rectangle x1="168.550590625" y1="13.3565875" x2="169.045890625" y2="13.38960625" layer="200"/>
<rectangle x1="169.739309375" y1="13.3565875" x2="170.531790625" y2="13.38960625" layer="200"/>
<rectangle x1="172.11675" y1="13.3565875" x2="173.86680625" y2="13.38960625" layer="200"/>
<rectangle x1="173.96586875" y1="13.3565875" x2="175.8149875" y2="13.38960625" layer="200"/>
<rectangle x1="163.49853125" y1="13.38960625" x2="163.69665" y2="13.422625" layer="200"/>
<rectangle x1="165.446709375" y1="13.38960625" x2="165.842946875" y2="13.422625" layer="200"/>
<rectangle x1="168.583609375" y1="13.38960625" x2="169.210990625" y2="13.422625" layer="200"/>
<rectangle x1="169.574209375" y1="13.38960625" x2="170.465746875" y2="13.422625" layer="200"/>
<rectangle x1="172.182790625" y1="13.38960625" x2="175.848009375" y2="13.422625" layer="200"/>
<rectangle x1="163.53155" y1="13.422628125" x2="163.69665" y2="13.455646875" layer="200"/>
<rectangle x1="165.413690625" y1="13.422628125" x2="165.842946875" y2="13.455646875" layer="200"/>
<rectangle x1="168.64965" y1="13.422628125" x2="170.43273125" y2="13.455646875" layer="200"/>
<rectangle x1="172.24883125" y1="13.422628125" x2="175.88103125" y2="13.455646875" layer="200"/>
<rectangle x1="163.53155" y1="13.455646875" x2="163.72966875" y2="13.488665625" layer="200"/>
<rectangle x1="165.413690625" y1="13.455646875" x2="165.842946875" y2="13.488665625" layer="200"/>
<rectangle x1="168.68266875" y1="13.455646875" x2="170.3666875" y2="13.488665625" layer="200"/>
<rectangle x1="172.347890625" y1="13.455646875" x2="175.914046875" y2="13.488665625" layer="200"/>
<rectangle x1="163.53155" y1="13.48866875" x2="163.72966875" y2="13.5216875" layer="200"/>
<rectangle x1="165.413690625" y1="13.48866875" x2="165.842946875" y2="13.5216875" layer="200"/>
<rectangle x1="168.748709375" y1="13.48866875" x2="170.300646875" y2="13.5216875" layer="200"/>
<rectangle x1="172.41393125" y1="13.48866875" x2="175.94706875" y2="13.5216875" layer="200"/>
<rectangle x1="163.56456875" y1="13.5216875" x2="163.72966875" y2="13.55470625" layer="200"/>
<rectangle x1="165.413690625" y1="13.5216875" x2="165.809928125" y2="13.55470625" layer="200"/>
<rectangle x1="168.81475" y1="13.5216875" x2="170.23460625" y2="13.55470625" layer="200"/>
<rectangle x1="172.47996875" y1="13.5216875" x2="174.72533125" y2="13.55470625" layer="200"/>
<rectangle x1="174.857409375" y1="13.5216875" x2="175.947065625" y2="13.55470625" layer="200"/>
<rectangle x1="163.56456875" y1="13.55470625" x2="163.72966875" y2="13.587725" layer="200"/>
<rectangle x1="165.38066875" y1="13.55470625" x2="165.80993125" y2="13.587725" layer="200"/>
<rectangle x1="168.913809375" y1="13.55470625" x2="170.168565625" y2="13.587725" layer="200"/>
<rectangle x1="172.57903125" y1="13.55470625" x2="174.52720625" y2="13.587725" layer="200"/>
<rectangle x1="175.05553125" y1="13.55470625" x2="175.9800875" y2="13.587725" layer="200"/>
<rectangle x1="163.56456875" y1="13.587728125" x2="163.7626875" y2="13.620746875" layer="200"/>
<rectangle x1="165.38066875" y1="13.587728125" x2="165.80993125" y2="13.620746875" layer="200"/>
<rectangle x1="169.01286875" y1="13.587728125" x2="170.06950625" y2="13.620746875" layer="200"/>
<rectangle x1="172.64506875" y1="13.587728125" x2="174.42815" y2="13.620746875" layer="200"/>
<rectangle x1="175.12156875" y1="13.587728125" x2="176.01310625" y2="13.620746875" layer="200"/>
<rectangle x1="163.597590625" y1="13.620746875" x2="163.762690625" y2="13.653765625" layer="200"/>
<rectangle x1="165.38066875" y1="13.620746875" x2="165.77690625" y2="13.653765625" layer="200"/>
<rectangle x1="169.11193125" y1="13.620746875" x2="169.93743125" y2="13.653765625" layer="200"/>
<rectangle x1="172.711109375" y1="13.620746875" x2="174.362109375" y2="13.653765625" layer="200"/>
<rectangle x1="175.187609375" y1="13.620746875" x2="176.013109375" y2="13.653765625" layer="200"/>
<rectangle x1="163.597590625" y1="13.65376875" x2="163.795709375" y2="13.6867875" layer="200"/>
<rectangle x1="165.34765" y1="13.65376875" x2="165.77690625" y2="13.6867875" layer="200"/>
<rectangle x1="169.27703125" y1="13.65376875" x2="169.80535" y2="13.6867875" layer="200"/>
<rectangle x1="172.81016875" y1="13.65376875" x2="174.29606875" y2="13.6867875" layer="200"/>
<rectangle x1="175.25365" y1="13.65376875" x2="176.04613125" y2="13.6867875" layer="200"/>
<rectangle x1="163.597590625" y1="13.6867875" x2="163.795709375" y2="13.71980625" layer="200"/>
<rectangle x1="165.34765" y1="13.6867875" x2="165.7438875" y2="13.71980625" layer="200"/>
<rectangle x1="172.876209375" y1="13.6867875" x2="174.263046875" y2="13.71980625" layer="200"/>
<rectangle x1="175.319690625" y1="13.6867875" x2="176.079146875" y2="13.71980625" layer="200"/>
<rectangle x1="163.630609375" y1="13.71980625" x2="163.828728125" y2="13.752825" layer="200"/>
<rectangle x1="165.31463125" y1="13.71980625" x2="165.7438875" y2="13.752825" layer="200"/>
<rectangle x1="172.94225" y1="13.71980625" x2="174.19700625" y2="13.752825" layer="200"/>
<rectangle x1="175.352709375" y1="13.71980625" x2="176.079146875" y2="13.752825" layer="200"/>
<rectangle x1="163.630609375" y1="13.752828125" x2="163.861746875" y2="13.785846875" layer="200"/>
<rectangle x1="165.281609375" y1="13.752828125" x2="165.710865625" y2="13.785846875" layer="200"/>
<rectangle x1="173.041309375" y1="13.752828125" x2="174.163990625" y2="13.785846875" layer="200"/>
<rectangle x1="175.38573125" y1="13.752828125" x2="176.11216875" y2="13.785846875" layer="200"/>
<rectangle x1="163.66363125" y1="13.785846875" x2="163.86175" y2="13.818865625" layer="200"/>
<rectangle x1="165.281609375" y1="13.785846875" x2="165.710865625" y2="13.818865625" layer="200"/>
<rectangle x1="173.10735" y1="13.785846875" x2="174.13096875" y2="13.818865625" layer="200"/>
<rectangle x1="175.41875" y1="13.785846875" x2="176.11216875" y2="13.818865625" layer="200"/>
<rectangle x1="163.69665" y1="13.81886875" x2="163.89476875" y2="13.8518875" layer="200"/>
<rectangle x1="165.248590625" y1="13.81886875" x2="165.677846875" y2="13.8518875" layer="200"/>
<rectangle x1="173.173390625" y1="13.81886875" x2="174.097946875" y2="13.8518875" layer="200"/>
<rectangle x1="175.45176875" y1="13.81886875" x2="176.11216875" y2="13.8518875" layer="200"/>
<rectangle x1="163.69665" y1="13.8518875" x2="163.9277875" y2="13.88490625" layer="200"/>
<rectangle x1="165.21556875" y1="13.8518875" x2="165.64483125" y2="13.88490625" layer="200"/>
<rectangle x1="173.23943125" y1="13.8518875" x2="174.06493125" y2="13.88490625" layer="200"/>
<rectangle x1="175.484790625" y1="13.8518875" x2="176.145190625" y2="13.88490625" layer="200"/>
<rectangle x1="163.72966875" y1="13.88490625" x2="163.96080625" y2="13.917925" layer="200"/>
<rectangle x1="165.18255" y1="13.88490625" x2="165.64483125" y2="13.917925" layer="200"/>
<rectangle x1="173.338490625" y1="13.88490625" x2="174.031909375" y2="13.917925" layer="200"/>
<rectangle x1="175.517809375" y1="13.88490625" x2="176.145190625" y2="13.917925" layer="200"/>
<rectangle x1="163.762690625" y1="13.917928125" x2="163.993828125" y2="13.950946875" layer="200"/>
<rectangle x1="165.14953125" y1="13.917928125" x2="165.61180625" y2="13.950946875" layer="200"/>
<rectangle x1="173.40453125" y1="13.917928125" x2="174.03190625" y2="13.950946875" layer="200"/>
<rectangle x1="175.55083125" y1="13.917928125" x2="176.1451875" y2="13.950946875" layer="200"/>
<rectangle x1="163.795709375" y1="13.950946875" x2="164.026846875" y2="13.983965625" layer="200"/>
<rectangle x1="165.116509375" y1="13.950946875" x2="165.578790625" y2="13.983965625" layer="200"/>
<rectangle x1="173.47056875" y1="13.950946875" x2="173.9988875" y2="13.983965625" layer="200"/>
<rectangle x1="175.55083125" y1="13.950946875" x2="176.17820625" y2="13.983965625" layer="200"/>
<rectangle x1="163.82873125" y1="13.98396875" x2="164.05986875" y2="14.0169875" layer="200"/>
<rectangle x1="165.05046875" y1="13.98396875" x2="165.54576875" y2="14.0169875" layer="200"/>
<rectangle x1="173.56963125" y1="13.98396875" x2="173.96586875" y2="14.0169875" layer="200"/>
<rectangle x1="175.58385" y1="13.98396875" x2="176.17820625" y2="14.0169875" layer="200"/>
<rectangle x1="163.86175" y1="14.0169875" x2="164.12590625" y2="14.05000625" layer="200"/>
<rectangle x1="165.01745" y1="14.0169875" x2="165.51275" y2="14.05000625" layer="200"/>
<rectangle x1="173.60265" y1="14.0169875" x2="173.96586875" y2="14.05000625" layer="200"/>
<rectangle x1="175.58385" y1="14.0169875" x2="176.17820625" y2="14.05000625" layer="200"/>
<rectangle x1="163.89476875" y1="14.05000625" x2="164.19195" y2="14.083025" layer="200"/>
<rectangle x1="164.951409375" y1="14.05000625" x2="165.479728125" y2="14.083025" layer="200"/>
<rectangle x1="173.56963125" y1="14.05000625" x2="173.93285" y2="14.083025" layer="200"/>
<rectangle x1="175.61686875" y1="14.05000625" x2="176.17820625" y2="14.083025" layer="200"/>
<rectangle x1="163.927790625" y1="14.083028125" x2="164.257990625" y2="14.116046875" layer="200"/>
<rectangle x1="164.88536875" y1="14.083028125" x2="165.44670625" y2="14.116046875" layer="200"/>
<rectangle x1="173.56963125" y1="14.083028125" x2="173.93285" y2="14.116046875" layer="200"/>
<rectangle x1="175.61686875" y1="14.083028125" x2="176.21123125" y2="14.116046875" layer="200"/>
<rectangle x1="163.960809375" y1="14.116046875" x2="164.357046875" y2="14.149065625" layer="200"/>
<rectangle x1="164.786309375" y1="14.116046875" x2="165.380665625" y2="14.149065625" layer="200"/>
<rectangle x1="173.56963125" y1="14.116046875" x2="173.89983125" y2="14.149065625" layer="200"/>
<rectangle x1="175.649890625" y1="14.116046875" x2="176.211228125" y2="14.149065625" layer="200"/>
<rectangle x1="163.99383125" y1="14.14906875" x2="165.34765" y2="14.1820875" layer="200"/>
<rectangle x1="173.56963125" y1="14.14906875" x2="173.89983125" y2="14.1820875" layer="200"/>
<rectangle x1="175.649890625" y1="14.14906875" x2="176.211228125" y2="14.1820875" layer="200"/>
<rectangle x1="164.05986875" y1="14.1820875" x2="165.28160625" y2="14.21510625" layer="200"/>
<rectangle x1="173.56963125" y1="14.1820875" x2="173.89983125" y2="14.21510625" layer="200"/>
<rectangle x1="175.682909375" y1="14.1820875" x2="176.211228125" y2="14.21510625" layer="200"/>
<rectangle x1="164.125909375" y1="14.21510625" x2="165.248590625" y2="14.248125" layer="200"/>
<rectangle x1="173.56963125" y1="14.21510625" x2="173.86680625" y2="14.248125" layer="200"/>
<rectangle x1="175.682909375" y1="14.21510625" x2="176.211228125" y2="14.248125" layer="200"/>
<rectangle x1="164.19195" y1="14.248128125" x2="165.2485875" y2="14.281146875" layer="200"/>
<rectangle x1="173.56963125" y1="14.248128125" x2="173.86680625" y2="14.281146875" layer="200"/>
<rectangle x1="175.682909375" y1="14.248128125" x2="176.211228125" y2="14.281146875" layer="200"/>
<rectangle x1="164.257990625" y1="14.281146875" x2="165.248590625" y2="14.314165625" layer="200"/>
<rectangle x1="173.56963125" y1="14.281146875" x2="173.86680625" y2="14.314165625" layer="200"/>
<rectangle x1="175.682909375" y1="14.281146875" x2="176.211228125" y2="14.314165625" layer="200"/>
<rectangle x1="164.35705" y1="14.31416875" x2="165.2485875" y2="14.3471875" layer="200"/>
<rectangle x1="173.56963125" y1="14.31416875" x2="173.86680625" y2="14.3471875" layer="200"/>
<rectangle x1="175.682909375" y1="14.31416875" x2="176.211228125" y2="14.3471875" layer="200"/>
<rectangle x1="164.48913125" y1="14.3471875" x2="165.2485875" y2="14.38020625" layer="200"/>
<rectangle x1="173.56963125" y1="14.3471875" x2="173.86680625" y2="14.38020625" layer="200"/>
<rectangle x1="175.682909375" y1="14.3471875" x2="176.211228125" y2="14.38020625" layer="200"/>
<rectangle x1="164.52215" y1="14.38020625" x2="165.28160625" y2="14.413225" layer="200"/>
<rectangle x1="173.56963125" y1="14.38020625" x2="173.86680625" y2="14.413225" layer="200"/>
<rectangle x1="175.71593125" y1="14.38020625" x2="176.21123125" y2="14.413225" layer="200"/>
<rectangle x1="164.52215" y1="14.413228125" x2="165.28160625" y2="14.446246875" layer="200"/>
<rectangle x1="173.56963125" y1="14.413228125" x2="173.86680625" y2="14.446246875" layer="200"/>
<rectangle x1="175.71593125" y1="14.413228125" x2="176.21123125" y2="14.446246875" layer="200"/>
<rectangle x1="164.52215" y1="14.446246875" x2="165.28160625" y2="14.479265625" layer="200"/>
<rectangle x1="173.56963125" y1="14.446246875" x2="173.86680625" y2="14.479265625" layer="200"/>
<rectangle x1="175.71593125" y1="14.446246875" x2="176.21123125" y2="14.479265625" layer="200"/>
<rectangle x1="164.52215" y1="14.47926875" x2="165.28160625" y2="14.5122875" layer="200"/>
<rectangle x1="173.56963125" y1="14.47926875" x2="173.86680625" y2="14.5122875" layer="200"/>
<rectangle x1="175.71593125" y1="14.47926875" x2="176.21123125" y2="14.5122875" layer="200"/>
<rectangle x1="164.55516875" y1="14.5122875" x2="165.31463125" y2="14.54530625" layer="200"/>
<rectangle x1="173.56963125" y1="14.5122875" x2="173.86680625" y2="14.54530625" layer="200"/>
<rectangle x1="175.71593125" y1="14.5122875" x2="176.21123125" y2="14.54530625" layer="200"/>
<rectangle x1="164.55516875" y1="14.54530625" x2="165.31463125" y2="14.578325" layer="200"/>
<rectangle x1="173.56963125" y1="14.54530625" x2="173.86680625" y2="14.578325" layer="200"/>
<rectangle x1="175.682909375" y1="14.54530625" x2="176.211228125" y2="14.578325" layer="200"/>
<rectangle x1="164.55516875" y1="14.578328125" x2="165.31463125" y2="14.611346875" layer="200"/>
<rectangle x1="173.60265" y1="14.578328125" x2="173.86680625" y2="14.611346875" layer="200"/>
<rectangle x1="175.682909375" y1="14.578328125" x2="176.178209375" y2="14.611346875" layer="200"/>
<rectangle x1="164.588190625" y1="14.611346875" x2="165.314628125" y2="14.644365625" layer="200"/>
<rectangle x1="173.60265" y1="14.611346875" x2="173.86680625" y2="14.644365625" layer="200"/>
<rectangle x1="175.682909375" y1="14.611346875" x2="176.178209375" y2="14.644365625" layer="200"/>
<rectangle x1="179.777390625" y1="14.611346875" x2="183.871865625" y2="14.644365625" layer="200"/>
<rectangle x1="185.423809375" y1="14.611346875" x2="190.640965625" y2="14.644365625" layer="200"/>
<rectangle x1="192.324990625" y1="14.611346875" x2="192.523109375" y2="14.644365625" layer="200"/>
<rectangle x1="196.02323125" y1="14.611346875" x2="196.22135" y2="14.644365625" layer="200"/>
<rectangle x1="199.82053125" y1="14.611346875" x2="205.07070625" y2="14.644365625" layer="200"/>
<rectangle x1="207.712309375" y1="14.611346875" x2="211.839809375" y2="14.644365625" layer="200"/>
<rectangle x1="164.588190625" y1="14.64436875" x2="165.347646875" y2="14.6773875" layer="200"/>
<rectangle x1="173.60265" y1="14.64436875" x2="173.86680625" y2="14.6773875" layer="200"/>
<rectangle x1="175.682909375" y1="14.64436875" x2="176.178209375" y2="14.6773875" layer="200"/>
<rectangle x1="179.612290625" y1="14.64436875" x2="183.904890625" y2="14.6773875" layer="200"/>
<rectangle x1="185.35776875" y1="14.64436875" x2="190.6739875" y2="14.6773875" layer="200"/>
<rectangle x1="192.29196875" y1="14.64436875" x2="192.55613125" y2="14.6773875" layer="200"/>
<rectangle x1="195.957190625" y1="14.64436875" x2="196.254365625" y2="14.6773875" layer="200"/>
<rectangle x1="199.787509375" y1="14.64436875" x2="205.103728125" y2="14.6773875" layer="200"/>
<rectangle x1="207.58023125" y1="14.64436875" x2="211.87283125" y2="14.6773875" layer="200"/>
<rectangle x1="164.588190625" y1="14.6773875" x2="165.347646875" y2="14.71040625" layer="200"/>
<rectangle x1="173.60265" y1="14.6773875" x2="173.89983125" y2="14.71040625" layer="200"/>
<rectangle x1="175.682909375" y1="14.6773875" x2="176.178209375" y2="14.71040625" layer="200"/>
<rectangle x1="179.51323125" y1="14.6773875" x2="183.93790625" y2="14.71040625" layer="200"/>
<rectangle x1="185.35776875" y1="14.6773875" x2="190.70700625" y2="14.71040625" layer="200"/>
<rectangle x1="192.25895" y1="14.6773875" x2="192.58915" y2="14.71040625" layer="200"/>
<rectangle x1="195.957190625" y1="14.6773875" x2="196.287390625" y2="14.71040625" layer="200"/>
<rectangle x1="199.754490625" y1="14.6773875" x2="205.136746875" y2="14.71040625" layer="200"/>
<rectangle x1="207.48116875" y1="14.6773875" x2="211.90585" y2="14.71040625" layer="200"/>
<rectangle x1="164.621209375" y1="14.71040625" x2="165.347646875" y2="14.743425" layer="200"/>
<rectangle x1="173.63566875" y1="14.71040625" x2="173.89983125" y2="14.743425" layer="200"/>
<rectangle x1="175.682909375" y1="14.71040625" x2="176.145190625" y2="14.743425" layer="200"/>
<rectangle x1="179.41416875" y1="14.71040625" x2="183.97093125" y2="14.743425" layer="200"/>
<rectangle x1="185.32475" y1="14.71040625" x2="190.74003125" y2="14.743425" layer="200"/>
<rectangle x1="192.22593125" y1="14.71040625" x2="192.62216875" y2="14.743425" layer="200"/>
<rectangle x1="195.92416875" y1="14.71040625" x2="196.2873875" y2="14.743425" layer="200"/>
<rectangle x1="199.754490625" y1="14.71040625" x2="205.136746875" y2="14.743425" layer="200"/>
<rectangle x1="207.382109375" y1="14.71040625" x2="211.905846875" y2="14.743425" layer="200"/>
<rectangle x1="164.621209375" y1="14.743428125" x2="165.347646875" y2="14.776446875" layer="200"/>
<rectangle x1="173.63566875" y1="14.743428125" x2="173.89983125" y2="14.776446875" layer="200"/>
<rectangle x1="175.649890625" y1="14.743428125" x2="176.145190625" y2="14.776446875" layer="200"/>
<rectangle x1="179.34813125" y1="14.743428125" x2="183.97093125" y2="14.776446875" layer="200"/>
<rectangle x1="185.32475" y1="14.743428125" x2="190.74003125" y2="14.776446875" layer="200"/>
<rectangle x1="192.22593125" y1="14.743428125" x2="192.62216875" y2="14.776446875" layer="200"/>
<rectangle x1="195.92416875" y1="14.743428125" x2="196.32040625" y2="14.776446875" layer="200"/>
<rectangle x1="199.72146875" y1="14.743428125" x2="205.13675" y2="14.776446875" layer="200"/>
<rectangle x1="207.31606875" y1="14.743428125" x2="211.90585" y2="14.776446875" layer="200"/>
<rectangle x1="164.621209375" y1="14.776446875" x2="165.380665625" y2="14.809465625" layer="200"/>
<rectangle x1="173.63566875" y1="14.776446875" x2="173.93285" y2="14.809465625" layer="200"/>
<rectangle x1="175.649890625" y1="14.776446875" x2="176.145190625" y2="14.809465625" layer="200"/>
<rectangle x1="179.282090625" y1="14.776446875" x2="183.970928125" y2="14.809465625" layer="200"/>
<rectangle x1="185.32475" y1="14.776446875" x2="190.74003125" y2="14.809465625" layer="200"/>
<rectangle x1="192.22593125" y1="14.776446875" x2="192.62216875" y2="14.809465625" layer="200"/>
<rectangle x1="195.92416875" y1="14.776446875" x2="196.32040625" y2="14.809465625" layer="200"/>
<rectangle x1="199.72146875" y1="14.776446875" x2="205.16976875" y2="14.809465625" layer="200"/>
<rectangle x1="207.25003125" y1="14.776446875" x2="211.93886875" y2="14.809465625" layer="200"/>
<rectangle x1="164.65423125" y1="14.80946875" x2="165.38066875" y2="14.8424875" layer="200"/>
<rectangle x1="173.668690625" y1="14.80946875" x2="173.932846875" y2="14.8424875" layer="200"/>
<rectangle x1="175.61686875" y1="14.80946875" x2="176.11216875" y2="14.8424875" layer="200"/>
<rectangle x1="179.21605" y1="14.80946875" x2="183.97093125" y2="14.8424875" layer="200"/>
<rectangle x1="185.32475" y1="14.80946875" x2="190.74003125" y2="14.8424875" layer="200"/>
<rectangle x1="192.22593125" y1="14.80946875" x2="192.62216875" y2="14.8424875" layer="200"/>
<rectangle x1="195.92416875" y1="14.80946875" x2="196.32040625" y2="14.8424875" layer="200"/>
<rectangle x1="199.72146875" y1="14.80946875" x2="205.16976875" y2="14.8424875" layer="200"/>
<rectangle x1="207.183990625" y1="14.80946875" x2="211.938865625" y2="14.8424875" layer="200"/>
<rectangle x1="164.65423125" y1="14.8424875" x2="165.38066875" y2="14.87550625" layer="200"/>
<rectangle x1="173.668690625" y1="14.8424875" x2="173.932846875" y2="14.87550625" layer="200"/>
<rectangle x1="175.61686875" y1="14.8424875" x2="176.11216875" y2="14.87550625" layer="200"/>
<rectangle x1="179.18303125" y1="14.8424875" x2="183.97093125" y2="14.87550625" layer="200"/>
<rectangle x1="185.32475" y1="14.8424875" x2="190.74003125" y2="14.87550625" layer="200"/>
<rectangle x1="192.22593125" y1="14.8424875" x2="192.62216875" y2="14.87550625" layer="200"/>
<rectangle x1="195.92416875" y1="14.8424875" x2="196.32040625" y2="14.87550625" layer="200"/>
<rectangle x1="199.72146875" y1="14.8424875" x2="205.13675" y2="14.87550625" layer="200"/>
<rectangle x1="207.11795" y1="14.8424875" x2="211.90585" y2="14.87550625" layer="200"/>
<rectangle x1="164.65423125" y1="14.87550625" x2="165.38066875" y2="14.908525" layer="200"/>
<rectangle x1="173.701709375" y1="14.87550625" x2="173.965865625" y2="14.908525" layer="200"/>
<rectangle x1="175.58385" y1="14.87550625" x2="176.07915" y2="14.908525" layer="200"/>
<rectangle x1="179.116990625" y1="14.87550625" x2="183.937909375" y2="14.908525" layer="200"/>
<rectangle x1="185.32475" y1="14.87550625" x2="190.70700625" y2="14.908525" layer="200"/>
<rectangle x1="192.22593125" y1="14.87550625" x2="192.62216875" y2="14.908525" layer="200"/>
<rectangle x1="195.92416875" y1="14.87550625" x2="196.32040625" y2="14.908525" layer="200"/>
<rectangle x1="199.72146875" y1="14.87550625" x2="205.13675" y2="14.908525" layer="200"/>
<rectangle x1="207.08493125" y1="14.87550625" x2="211.90585" y2="14.908525" layer="200"/>
<rectangle x1="164.68725" y1="14.908528125" x2="165.4136875" y2="14.941546875" layer="200"/>
<rectangle x1="173.701709375" y1="14.908528125" x2="173.965865625" y2="14.941546875" layer="200"/>
<rectangle x1="175.58385" y1="14.908528125" x2="176.07915" y2="14.941546875" layer="200"/>
<rectangle x1="179.08396875" y1="14.908528125" x2="183.93790625" y2="14.941546875" layer="200"/>
<rectangle x1="185.32475" y1="14.908528125" x2="190.70700625" y2="14.941546875" layer="200"/>
<rectangle x1="192.22593125" y1="14.908528125" x2="192.62216875" y2="14.941546875" layer="200"/>
<rectangle x1="195.92416875" y1="14.908528125" x2="196.32040625" y2="14.941546875" layer="200"/>
<rectangle x1="199.72146875" y1="14.908528125" x2="205.10373125" y2="14.941546875" layer="200"/>
<rectangle x1="207.018890625" y1="14.908528125" x2="211.872828125" y2="14.941546875" layer="200"/>
<rectangle x1="164.68725" y1="14.941546875" x2="165.4136875" y2="14.974565625" layer="200"/>
<rectangle x1="173.73473125" y1="14.941546875" x2="173.9988875" y2="14.974565625" layer="200"/>
<rectangle x1="175.55083125" y1="14.941546875" x2="176.04613125" y2="14.974565625" layer="200"/>
<rectangle x1="179.05095" y1="14.941546875" x2="183.9048875" y2="14.974565625" layer="200"/>
<rectangle x1="185.32475" y1="14.941546875" x2="190.6739875" y2="14.974565625" layer="200"/>
<rectangle x1="192.22593125" y1="14.941546875" x2="192.62216875" y2="14.974565625" layer="200"/>
<rectangle x1="195.92416875" y1="14.941546875" x2="196.32040625" y2="14.974565625" layer="200"/>
<rectangle x1="199.72146875" y1="14.941546875" x2="205.07070625" y2="14.974565625" layer="200"/>
<rectangle x1="206.98586875" y1="14.941546875" x2="211.83980625" y2="14.974565625" layer="200"/>
<rectangle x1="164.68725" y1="14.97456875" x2="165.4136875" y2="15.0075875" layer="200"/>
<rectangle x1="173.73473125" y1="14.97456875" x2="174.03190625" y2="15.0075875" layer="200"/>
<rectangle x1="175.55083125" y1="14.97456875" x2="176.04613125" y2="15.0075875" layer="200"/>
<rectangle x1="178.984909375" y1="14.97456875" x2="183.838846875" y2="15.0075875" layer="200"/>
<rectangle x1="185.32475" y1="14.97456875" x2="190.60795" y2="15.0075875" layer="200"/>
<rectangle x1="192.22593125" y1="14.97456875" x2="192.62216875" y2="15.0075875" layer="200"/>
<rectangle x1="195.92416875" y1="14.97456875" x2="196.32040625" y2="15.0075875" layer="200"/>
<rectangle x1="199.72146875" y1="14.97456875" x2="205.00466875" y2="15.0075875" layer="200"/>
<rectangle x1="206.95285" y1="14.97456875" x2="211.77376875" y2="15.0075875" layer="200"/>
<rectangle x1="164.72026875" y1="15.0075875" x2="165.4136875" y2="15.04060625" layer="200"/>
<rectangle x1="173.76775" y1="15.0075875" x2="174.06493125" y2="15.04060625" layer="200"/>
<rectangle x1="175.517809375" y1="15.0075875" x2="176.013109375" y2="15.04060625" layer="200"/>
<rectangle x1="178.951890625" y1="15.0075875" x2="179.810409375" y2="15.04060625" layer="200"/>
<rectangle x1="185.32475" y1="15.0075875" x2="185.7209875" y2="15.04060625" layer="200"/>
<rectangle x1="192.22593125" y1="15.0075875" x2="192.62216875" y2="15.04060625" layer="200"/>
<rectangle x1="195.92416875" y1="15.0075875" x2="196.32040625" y2="15.04060625" layer="200"/>
<rectangle x1="199.72146875" y1="15.0075875" x2="200.11770625" y2="15.04060625" layer="200"/>
<rectangle x1="206.91983125" y1="15.0075875" x2="207.77835" y2="15.04060625" layer="200"/>
<rectangle x1="164.72026875" y1="15.04060625" x2="165.44670625" y2="15.073625" layer="200"/>
<rectangle x1="173.76775" y1="15.04060625" x2="174.06493125" y2="15.073625" layer="200"/>
<rectangle x1="175.484790625" y1="15.04060625" x2="176.013109375" y2="15.073625" layer="200"/>
<rectangle x1="178.91886875" y1="15.04060625" x2="179.67833125" y2="15.073625" layer="200"/>
<rectangle x1="185.32475" y1="15.04060625" x2="185.7209875" y2="15.073625" layer="200"/>
<rectangle x1="192.22593125" y1="15.04060625" x2="192.62216875" y2="15.073625" layer="200"/>
<rectangle x1="195.92416875" y1="15.04060625" x2="196.32040625" y2="15.073625" layer="200"/>
<rectangle x1="199.72146875" y1="15.04060625" x2="200.11770625" y2="15.073625" layer="200"/>
<rectangle x1="206.886809375" y1="15.04060625" x2="207.646265625" y2="15.073625" layer="200"/>
<rectangle x1="164.72026875" y1="15.073628125" x2="165.44670625" y2="15.106646875" layer="200"/>
<rectangle x1="173.80076875" y1="15.073628125" x2="174.09795" y2="15.106646875" layer="200"/>
<rectangle x1="175.45176875" y1="15.073628125" x2="175.9800875" y2="15.106646875" layer="200"/>
<rectangle x1="178.88585" y1="15.073628125" x2="179.6122875" y2="15.106646875" layer="200"/>
<rectangle x1="185.32475" y1="15.073628125" x2="185.7209875" y2="15.106646875" layer="200"/>
<rectangle x1="192.22593125" y1="15.073628125" x2="192.62216875" y2="15.106646875" layer="200"/>
<rectangle x1="195.92416875" y1="15.073628125" x2="196.32040625" y2="15.106646875" layer="200"/>
<rectangle x1="199.72146875" y1="15.073628125" x2="200.11770625" y2="15.106646875" layer="200"/>
<rectangle x1="206.853790625" y1="15.073628125" x2="207.547209375" y2="15.106646875" layer="200"/>
<rectangle x1="164.753290625" y1="15.106646875" x2="165.446709375" y2="15.139665625" layer="200"/>
<rectangle x1="173.833790625" y1="15.106646875" x2="174.130965625" y2="15.139665625" layer="200"/>
<rectangle x1="175.41875" y1="15.106646875" x2="175.94706875" y2="15.139665625" layer="200"/>
<rectangle x1="178.85283125" y1="15.106646875" x2="179.51323125" y2="15.139665625" layer="200"/>
<rectangle x1="185.32475" y1="15.106646875" x2="185.7209875" y2="15.139665625" layer="200"/>
<rectangle x1="192.22593125" y1="15.106646875" x2="192.62216875" y2="15.139665625" layer="200"/>
<rectangle x1="195.92416875" y1="15.106646875" x2="196.32040625" y2="15.139665625" layer="200"/>
<rectangle x1="199.72146875" y1="15.106646875" x2="200.11770625" y2="15.139665625" layer="200"/>
<rectangle x1="206.82076875" y1="15.106646875" x2="207.48116875" y2="15.139665625" layer="200"/>
<rectangle x1="164.753290625" y1="15.13966875" x2="165.446709375" y2="15.1726875" layer="200"/>
<rectangle x1="173.866809375" y1="15.13966875" x2="174.163990625" y2="15.1726875" layer="200"/>
<rectangle x1="175.38573125" y1="15.13966875" x2="175.94706875" y2="15.1726875" layer="200"/>
<rectangle x1="178.819809375" y1="15.13966875" x2="179.447190625" y2="15.1726875" layer="200"/>
<rectangle x1="185.32475" y1="15.13966875" x2="185.7209875" y2="15.1726875" layer="200"/>
<rectangle x1="192.22593125" y1="15.13966875" x2="192.62216875" y2="15.1726875" layer="200"/>
<rectangle x1="195.92416875" y1="15.13966875" x2="196.32040625" y2="15.1726875" layer="200"/>
<rectangle x1="199.72146875" y1="15.13966875" x2="200.11770625" y2="15.1726875" layer="200"/>
<rectangle x1="206.78775" y1="15.13966875" x2="207.41513125" y2="15.1726875" layer="200"/>
<rectangle x1="164.753290625" y1="15.1726875" x2="165.479728125" y2="15.20570625" layer="200"/>
<rectangle x1="173.89983125" y1="15.1726875" x2="174.19700625" y2="15.20570625" layer="200"/>
<rectangle x1="175.352709375" y1="15.1726875" x2="175.914046875" y2="15.20570625" layer="200"/>
<rectangle x1="178.786790625" y1="15.1726875" x2="179.414165625" y2="15.20570625" layer="200"/>
<rectangle x1="185.32475" y1="15.1726875" x2="185.7209875" y2="15.20570625" layer="200"/>
<rectangle x1="192.22593125" y1="15.1726875" x2="192.62216875" y2="15.20570625" layer="200"/>
<rectangle x1="195.92416875" y1="15.1726875" x2="196.32040625" y2="15.20570625" layer="200"/>
<rectangle x1="199.72146875" y1="15.1726875" x2="200.11770625" y2="15.20570625" layer="200"/>
<rectangle x1="206.75473125" y1="15.1726875" x2="207.3490875" y2="15.20570625" layer="200"/>
<rectangle x1="164.753290625" y1="15.20570625" x2="165.479728125" y2="15.238725" layer="200"/>
<rectangle x1="173.89983125" y1="15.20570625" x2="174.26305" y2="15.238725" layer="200"/>
<rectangle x1="175.28666875" y1="15.20570625" x2="175.88103125" y2="15.238725" layer="200"/>
<rectangle x1="178.786790625" y1="15.20570625" x2="179.348128125" y2="15.238725" layer="200"/>
<rectangle x1="185.32475" y1="15.20570625" x2="185.7209875" y2="15.238725" layer="200"/>
<rectangle x1="192.22593125" y1="15.20570625" x2="192.62216875" y2="15.238725" layer="200"/>
<rectangle x1="195.92416875" y1="15.20570625" x2="196.32040625" y2="15.238725" layer="200"/>
<rectangle x1="199.72146875" y1="15.20570625" x2="200.11770625" y2="15.238725" layer="200"/>
<rectangle x1="206.721709375" y1="15.20570625" x2="207.316065625" y2="15.238725" layer="200"/>
<rectangle x1="164.786309375" y1="15.238728125" x2="165.479728125" y2="15.271746875" layer="200"/>
<rectangle x1="173.93285" y1="15.238728125" x2="174.29606875" y2="15.271746875" layer="200"/>
<rectangle x1="175.25365" y1="15.238728125" x2="175.84800625" y2="15.271746875" layer="200"/>
<rectangle x1="178.75376875" y1="15.238728125" x2="179.31510625" y2="15.271746875" layer="200"/>
<rectangle x1="185.32475" y1="15.238728125" x2="185.7209875" y2="15.271746875" layer="200"/>
<rectangle x1="192.22593125" y1="15.238728125" x2="192.62216875" y2="15.271746875" layer="200"/>
<rectangle x1="195.92416875" y1="15.238728125" x2="196.32040625" y2="15.271746875" layer="200"/>
<rectangle x1="199.72146875" y1="15.238728125" x2="200.11770625" y2="15.271746875" layer="200"/>
<rectangle x1="206.688690625" y1="15.238728125" x2="207.250028125" y2="15.271746875" layer="200"/>
<rectangle x1="164.786309375" y1="15.271746875" x2="165.479728125" y2="15.304765625" layer="200"/>
<rectangle x1="173.96586875" y1="15.271746875" x2="174.36210625" y2="15.304765625" layer="200"/>
<rectangle x1="175.187609375" y1="15.271746875" x2="175.814990625" y2="15.304765625" layer="200"/>
<rectangle x1="178.72075" y1="15.271746875" x2="179.2820875" y2="15.304765625" layer="200"/>
<rectangle x1="185.32475" y1="15.271746875" x2="185.7209875" y2="15.304765625" layer="200"/>
<rectangle x1="192.22593125" y1="15.271746875" x2="192.62216875" y2="15.304765625" layer="200"/>
<rectangle x1="195.92416875" y1="15.271746875" x2="196.32040625" y2="15.304765625" layer="200"/>
<rectangle x1="199.72146875" y1="15.271746875" x2="200.11770625" y2="15.304765625" layer="200"/>
<rectangle x1="206.688690625" y1="15.271746875" x2="207.217009375" y2="15.304765625" layer="200"/>
<rectangle x1="164.786309375" y1="15.30476875" x2="165.512746875" y2="15.3377875" layer="200"/>
<rectangle x1="173.96586875" y1="15.30476875" x2="174.42815" y2="15.3377875" layer="200"/>
<rectangle x1="175.12156875" y1="15.30476875" x2="175.78196875" y2="15.3377875" layer="200"/>
<rectangle x1="178.68773125" y1="15.30476875" x2="179.21605" y2="15.3377875" layer="200"/>
<rectangle x1="185.32475" y1="15.30476875" x2="185.7209875" y2="15.3377875" layer="200"/>
<rectangle x1="192.22593125" y1="15.30476875" x2="192.62216875" y2="15.3377875" layer="200"/>
<rectangle x1="195.92416875" y1="15.30476875" x2="196.32040625" y2="15.3377875" layer="200"/>
<rectangle x1="199.72146875" y1="15.30476875" x2="200.11770625" y2="15.3377875" layer="200"/>
<rectangle x1="206.65566875" y1="15.30476875" x2="207.1839875" y2="15.3377875" layer="200"/>
<rectangle x1="164.81933125" y1="15.3377875" x2="165.51275" y2="15.37080625" layer="200"/>
<rectangle x1="173.96586875" y1="15.3377875" x2="174.52720625" y2="15.37080625" layer="200"/>
<rectangle x1="175.022509375" y1="15.3377875" x2="175.748946875" y2="15.37080625" layer="200"/>
<rectangle x1="178.68773125" y1="15.3377875" x2="179.18303125" y2="15.37080625" layer="200"/>
<rectangle x1="185.32475" y1="15.3377875" x2="185.7209875" y2="15.37080625" layer="200"/>
<rectangle x1="192.22593125" y1="15.3377875" x2="192.62216875" y2="15.37080625" layer="200"/>
<rectangle x1="195.92416875" y1="15.3377875" x2="196.32040625" y2="15.37080625" layer="200"/>
<rectangle x1="199.72146875" y1="15.3377875" x2="200.11770625" y2="15.37080625" layer="200"/>
<rectangle x1="206.62265" y1="15.3377875" x2="207.15096875" y2="15.37080625" layer="200"/>
<rectangle x1="164.81933125" y1="15.37080625" x2="165.51275" y2="15.403825" layer="200"/>
<rectangle x1="173.96586875" y1="15.37080625" x2="175.68290625" y2="15.403825" layer="200"/>
<rectangle x1="178.654709375" y1="15.37080625" x2="179.150009375" y2="15.403825" layer="200"/>
<rectangle x1="185.32475" y1="15.37080625" x2="185.7209875" y2="15.403825" layer="200"/>
<rectangle x1="192.22593125" y1="15.37080625" x2="192.62216875" y2="15.403825" layer="200"/>
<rectangle x1="195.92416875" y1="15.37080625" x2="196.32040625" y2="15.403825" layer="200"/>
<rectangle x1="199.72146875" y1="15.37080625" x2="200.11770625" y2="15.403825" layer="200"/>
<rectangle x1="206.62265" y1="15.37080625" x2="207.11795" y2="15.403825" layer="200"/>
<rectangle x1="164.81933125" y1="15.403828125" x2="165.51275" y2="15.436846875" layer="200"/>
<rectangle x1="173.93285" y1="15.403828125" x2="175.6498875" y2="15.436846875" layer="200"/>
<rectangle x1="178.621690625" y1="15.403828125" x2="179.116990625" y2="15.436846875" layer="200"/>
<rectangle x1="185.32475" y1="15.403828125" x2="185.7209875" y2="15.436846875" layer="200"/>
<rectangle x1="192.22593125" y1="15.403828125" x2="192.62216875" y2="15.436846875" layer="200"/>
<rectangle x1="195.92416875" y1="15.403828125" x2="196.32040625" y2="15.436846875" layer="200"/>
<rectangle x1="199.72146875" y1="15.403828125" x2="200.11770625" y2="15.436846875" layer="200"/>
<rectangle x1="206.58963125" y1="15.403828125" x2="207.08493125" y2="15.436846875" layer="200"/>
<rectangle x1="164.85235" y1="15.436846875" x2="165.5787875" y2="15.469865625" layer="200"/>
<rectangle x1="173.93285" y1="15.436846875" x2="175.58385" y2="15.469865625" layer="200"/>
<rectangle x1="178.621690625" y1="15.436846875" x2="179.116990625" y2="15.469865625" layer="200"/>
<rectangle x1="185.32475" y1="15.436846875" x2="185.7209875" y2="15.469865625" layer="200"/>
<rectangle x1="192.22593125" y1="15.436846875" x2="192.62216875" y2="15.469865625" layer="200"/>
<rectangle x1="195.92416875" y1="15.436846875" x2="196.32040625" y2="15.469865625" layer="200"/>
<rectangle x1="199.72146875" y1="15.436846875" x2="200.11770625" y2="15.469865625" layer="200"/>
<rectangle x1="206.556609375" y1="15.436846875" x2="207.051909375" y2="15.469865625" layer="200"/>
<rectangle x1="164.85235" y1="15.46986875" x2="165.7438875" y2="15.5028875" layer="200"/>
<rectangle x1="173.93285" y1="15.46986875" x2="175.55083125" y2="15.5028875" layer="200"/>
<rectangle x1="178.58866875" y1="15.46986875" x2="179.08396875" y2="15.5028875" layer="200"/>
<rectangle x1="185.32475" y1="15.46986875" x2="185.7209875" y2="15.5028875" layer="200"/>
<rectangle x1="192.22593125" y1="15.46986875" x2="192.62216875" y2="15.5028875" layer="200"/>
<rectangle x1="195.92416875" y1="15.46986875" x2="196.32040625" y2="15.5028875" layer="200"/>
<rectangle x1="199.72146875" y1="15.46986875" x2="200.11770625" y2="15.5028875" layer="200"/>
<rectangle x1="206.556609375" y1="15.46986875" x2="207.018890625" y2="15.5028875" layer="200"/>
<rectangle x1="164.85235" y1="15.5028875" x2="165.84295" y2="15.53590625" layer="200"/>
<rectangle x1="173.93285" y1="15.5028875" x2="175.4847875" y2="15.53590625" layer="200"/>
<rectangle x1="178.58866875" y1="15.5028875" x2="179.05095" y2="15.53590625" layer="200"/>
<rectangle x1="185.32475" y1="15.5028875" x2="185.7209875" y2="15.53590625" layer="200"/>
<rectangle x1="192.22593125" y1="15.5028875" x2="192.62216875" y2="15.53590625" layer="200"/>
<rectangle x1="195.92416875" y1="15.5028875" x2="196.32040625" y2="15.53590625" layer="200"/>
<rectangle x1="199.72146875" y1="15.5028875" x2="200.11770625" y2="15.53590625" layer="200"/>
<rectangle x1="206.523590625" y1="15.5028875" x2="207.018890625" y2="15.53590625" layer="200"/>
<rectangle x1="164.88536875" y1="15.53590625" x2="165.9089875" y2="15.568925" layer="200"/>
<rectangle x1="173.93285" y1="15.53590625" x2="175.41875" y2="15.568925" layer="200"/>
<rectangle x1="178.55565" y1="15.53590625" x2="179.01793125" y2="15.568925" layer="200"/>
<rectangle x1="185.32475" y1="15.53590625" x2="185.7209875" y2="15.568925" layer="200"/>
<rectangle x1="192.22593125" y1="15.53590625" x2="192.62216875" y2="15.568925" layer="200"/>
<rectangle x1="195.92416875" y1="15.53590625" x2="196.32040625" y2="15.568925" layer="200"/>
<rectangle x1="199.72146875" y1="15.53590625" x2="200.11770625" y2="15.568925" layer="200"/>
<rectangle x1="206.523590625" y1="15.53590625" x2="206.985865625" y2="15.568925" layer="200"/>
<rectangle x1="164.88536875" y1="15.568928125" x2="165.97503125" y2="15.601946875" layer="200"/>
<rectangle x1="173.89983125" y1="15.568928125" x2="175.3196875" y2="15.601946875" layer="200"/>
<rectangle x1="178.55565" y1="15.568928125" x2="179.01793125" y2="15.601946875" layer="200"/>
<rectangle x1="185.32475" y1="15.568928125" x2="185.7209875" y2="15.601946875" layer="200"/>
<rectangle x1="192.22593125" y1="15.568928125" x2="192.62216875" y2="15.601946875" layer="200"/>
<rectangle x1="195.92416875" y1="15.568928125" x2="196.32040625" y2="15.601946875" layer="200"/>
<rectangle x1="199.72146875" y1="15.568928125" x2="200.11770625" y2="15.601946875" layer="200"/>
<rectangle x1="206.49056875" y1="15.568928125" x2="206.95285" y2="15.601946875" layer="200"/>
<rectangle x1="164.88536875" y1="15.601946875" x2="166.04106875" y2="15.634965625" layer="200"/>
<rectangle x1="173.89983125" y1="15.601946875" x2="175.18760625" y2="15.634965625" layer="200"/>
<rectangle x1="178.52263125" y1="15.601946875" x2="178.98490625" y2="15.634965625" layer="200"/>
<rectangle x1="185.32475" y1="15.601946875" x2="185.7209875" y2="15.634965625" layer="200"/>
<rectangle x1="192.22593125" y1="15.601946875" x2="192.62216875" y2="15.634965625" layer="200"/>
<rectangle x1="195.92416875" y1="15.601946875" x2="196.32040625" y2="15.634965625" layer="200"/>
<rectangle x1="199.72146875" y1="15.601946875" x2="200.11770625" y2="15.634965625" layer="200"/>
<rectangle x1="206.49056875" y1="15.601946875" x2="206.95285" y2="15.634965625" layer="200"/>
<rectangle x1="164.88536875" y1="15.63496875" x2="166.0740875" y2="15.6679875" layer="200"/>
<rectangle x1="173.89983125" y1="15.63496875" x2="174.72533125" y2="15.6679875" layer="200"/>
<rectangle x1="174.79136875" y1="15.63496875" x2="174.9894875" y2="15.6679875" layer="200"/>
<rectangle x1="178.52263125" y1="15.63496875" x2="178.9518875" y2="15.6679875" layer="200"/>
<rectangle x1="185.32475" y1="15.63496875" x2="185.7209875" y2="15.6679875" layer="200"/>
<rectangle x1="192.22593125" y1="15.63496875" x2="192.62216875" y2="15.6679875" layer="200"/>
<rectangle x1="195.92416875" y1="15.63496875" x2="196.32040625" y2="15.6679875" layer="200"/>
<rectangle x1="199.72146875" y1="15.63496875" x2="200.11770625" y2="15.6679875" layer="200"/>
<rectangle x1="206.49056875" y1="15.63496875" x2="206.91983125" y2="15.6679875" layer="200"/>
<rectangle x1="164.85235" y1="15.6679875" x2="166.10710625" y2="15.70100625" layer="200"/>
<rectangle x1="173.89983125" y1="15.6679875" x2="174.72533125" y2="15.70100625" layer="200"/>
<rectangle x1="178.52263125" y1="15.6679875" x2="178.9518875" y2="15.70100625" layer="200"/>
<rectangle x1="185.32475" y1="15.6679875" x2="185.7209875" y2="15.70100625" layer="200"/>
<rectangle x1="192.22593125" y1="15.6679875" x2="192.62216875" y2="15.70100625" layer="200"/>
<rectangle x1="195.92416875" y1="15.6679875" x2="196.32040625" y2="15.70100625" layer="200"/>
<rectangle x1="199.72146875" y1="15.6679875" x2="200.11770625" y2="15.70100625" layer="200"/>
<rectangle x1="206.45755" y1="15.6679875" x2="206.88680625" y2="15.70100625" layer="200"/>
<rectangle x1="164.81933125" y1="15.70100625" x2="166.14013125" y2="15.734025" layer="200"/>
<rectangle x1="173.866809375" y1="15.70100625" x2="174.692309375" y2="15.734025" layer="200"/>
<rectangle x1="178.489609375" y1="15.70100625" x2="178.918865625" y2="15.734025" layer="200"/>
<rectangle x1="185.32475" y1="15.70100625" x2="185.7209875" y2="15.734025" layer="200"/>
<rectangle x1="192.22593125" y1="15.70100625" x2="192.62216875" y2="15.734025" layer="200"/>
<rectangle x1="195.92416875" y1="15.70100625" x2="196.32040625" y2="15.734025" layer="200"/>
<rectangle x1="199.72146875" y1="15.70100625" x2="200.11770625" y2="15.734025" layer="200"/>
<rectangle x1="206.45755" y1="15.70100625" x2="206.88680625" y2="15.734025" layer="200"/>
<rectangle x1="164.786309375" y1="15.734028125" x2="166.173146875" y2="15.767046875" layer="200"/>
<rectangle x1="173.866809375" y1="15.734028125" x2="174.692309375" y2="15.767046875" layer="200"/>
<rectangle x1="178.489609375" y1="15.734028125" x2="178.918865625" y2="15.767046875" layer="200"/>
<rectangle x1="185.32475" y1="15.734028125" x2="185.7209875" y2="15.767046875" layer="200"/>
<rectangle x1="192.22593125" y1="15.734028125" x2="192.62216875" y2="15.767046875" layer="200"/>
<rectangle x1="195.92416875" y1="15.734028125" x2="196.32040625" y2="15.767046875" layer="200"/>
<rectangle x1="199.72146875" y1="15.734028125" x2="200.11770625" y2="15.767046875" layer="200"/>
<rectangle x1="206.45755" y1="15.734028125" x2="206.8537875" y2="15.767046875" layer="200"/>
<rectangle x1="164.753290625" y1="15.767046875" x2="166.206165625" y2="15.800065625" layer="200"/>
<rectangle x1="173.866809375" y1="15.767046875" x2="174.692309375" y2="15.800065625" layer="200"/>
<rectangle x1="178.489609375" y1="15.767046875" x2="178.885846875" y2="15.800065625" layer="200"/>
<rectangle x1="185.32475" y1="15.767046875" x2="185.7209875" y2="15.800065625" layer="200"/>
<rectangle x1="192.22593125" y1="15.767046875" x2="192.62216875" y2="15.800065625" layer="200"/>
<rectangle x1="195.92416875" y1="15.767046875" x2="196.32040625" y2="15.800065625" layer="200"/>
<rectangle x1="199.72146875" y1="15.767046875" x2="200.11770625" y2="15.800065625" layer="200"/>
<rectangle x1="206.42453125" y1="15.767046875" x2="206.8537875" y2="15.800065625" layer="200"/>
<rectangle x1="164.72026875" y1="15.80006875" x2="166.2391875" y2="15.8330875" layer="200"/>
<rectangle x1="173.866809375" y1="15.80006875" x2="174.659290625" y2="15.8330875" layer="200"/>
<rectangle x1="178.456590625" y1="15.80006875" x2="178.885846875" y2="15.8330875" layer="200"/>
<rectangle x1="185.32475" y1="15.80006875" x2="185.7209875" y2="15.8330875" layer="200"/>
<rectangle x1="192.22593125" y1="15.80006875" x2="192.62216875" y2="15.8330875" layer="200"/>
<rectangle x1="195.92416875" y1="15.80006875" x2="196.32040625" y2="15.8330875" layer="200"/>
<rectangle x1="199.72146875" y1="15.80006875" x2="200.11770625" y2="15.8330875" layer="200"/>
<rectangle x1="206.42453125" y1="15.80006875" x2="206.8537875" y2="15.8330875" layer="200"/>
<rectangle x1="164.68725" y1="15.8330875" x2="165.18255" y2="15.86610625" layer="200"/>
<rectangle x1="165.578790625" y1="15.8330875" x2="166.272209375" y2="15.86610625" layer="200"/>
<rectangle x1="173.866809375" y1="15.8330875" x2="174.659290625" y2="15.86610625" layer="200"/>
<rectangle x1="178.456590625" y1="15.8330875" x2="178.885846875" y2="15.86610625" layer="200"/>
<rectangle x1="185.32475" y1="15.8330875" x2="185.7209875" y2="15.86610625" layer="200"/>
<rectangle x1="192.22593125" y1="15.8330875" x2="192.62216875" y2="15.86610625" layer="200"/>
<rectangle x1="195.92416875" y1="15.8330875" x2="196.32040625" y2="15.86610625" layer="200"/>
<rectangle x1="199.72146875" y1="15.8330875" x2="200.11770625" y2="15.86610625" layer="200"/>
<rectangle x1="206.42453125" y1="15.8330875" x2="206.82076875" y2="15.86610625" layer="200"/>
<rectangle x1="164.68725" y1="15.86610625" x2="165.11650625" y2="15.899125" layer="200"/>
<rectangle x1="165.64483125" y1="15.86610625" x2="166.27220625" y2="15.899125" layer="200"/>
<rectangle x1="173.833790625" y1="15.86610625" x2="174.659290625" y2="15.899125" layer="200"/>
<rectangle x1="178.456590625" y1="15.86610625" x2="178.852828125" y2="15.899125" layer="200"/>
<rectangle x1="185.32475" y1="15.86610625" x2="185.7209875" y2="15.899125" layer="200"/>
<rectangle x1="192.22593125" y1="15.86610625" x2="192.62216875" y2="15.899125" layer="200"/>
<rectangle x1="195.92416875" y1="15.86610625" x2="196.32040625" y2="15.899125" layer="200"/>
<rectangle x1="199.72146875" y1="15.86610625" x2="200.11770625" y2="15.899125" layer="200"/>
<rectangle x1="206.391509375" y1="15.86610625" x2="206.820765625" y2="15.899125" layer="200"/>
<rectangle x1="164.65423125" y1="15.899128125" x2="165.05046875" y2="15.932146875" layer="200"/>
<rectangle x1="165.71086875" y1="15.899128125" x2="166.30523125" y2="15.932146875" layer="200"/>
<rectangle x1="173.833790625" y1="15.899128125" x2="174.626265625" y2="15.932146875" layer="200"/>
<rectangle x1="178.456590625" y1="15.899128125" x2="178.852828125" y2="15.932146875" layer="200"/>
<rectangle x1="185.32475" y1="15.899128125" x2="185.7209875" y2="15.932146875" layer="200"/>
<rectangle x1="192.22593125" y1="15.899128125" x2="192.62216875" y2="15.932146875" layer="200"/>
<rectangle x1="195.92416875" y1="15.899128125" x2="196.32040625" y2="15.932146875" layer="200"/>
<rectangle x1="199.72146875" y1="15.899128125" x2="200.11770625" y2="15.932146875" layer="200"/>
<rectangle x1="206.391509375" y1="15.899128125" x2="206.820765625" y2="15.932146875" layer="200"/>
<rectangle x1="164.621209375" y1="15.932146875" x2="164.984428125" y2="15.965165625" layer="200"/>
<rectangle x1="165.776909375" y1="15.932146875" x2="166.338246875" y2="15.965165625" layer="200"/>
<rectangle x1="173.833790625" y1="15.932146875" x2="174.626265625" y2="15.965165625" layer="200"/>
<rectangle x1="178.42356875" y1="15.932146875" x2="178.85283125" y2="15.965165625" layer="200"/>
<rectangle x1="185.32475" y1="15.932146875" x2="185.7209875" y2="15.965165625" layer="200"/>
<rectangle x1="192.22593125" y1="15.932146875" x2="192.62216875" y2="15.965165625" layer="200"/>
<rectangle x1="195.92416875" y1="15.932146875" x2="196.32040625" y2="15.965165625" layer="200"/>
<rectangle x1="199.72146875" y1="15.932146875" x2="200.11770625" y2="15.965165625" layer="200"/>
<rectangle x1="206.391509375" y1="15.932146875" x2="206.787746875" y2="15.965165625" layer="200"/>
<rectangle x1="164.621209375" y1="15.96516875" x2="164.951409375" y2="15.9981875" layer="200"/>
<rectangle x1="165.80993125" y1="15.96516875" x2="166.33825" y2="15.9981875" layer="200"/>
<rectangle x1="173.833790625" y1="15.96516875" x2="174.626265625" y2="15.9981875" layer="200"/>
<rectangle x1="178.42356875" y1="15.96516875" x2="178.85283125" y2="15.9981875" layer="200"/>
<rectangle x1="185.32475" y1="15.96516875" x2="185.7209875" y2="15.9981875" layer="200"/>
<rectangle x1="192.22593125" y1="15.96516875" x2="192.62216875" y2="15.9981875" layer="200"/>
<rectangle x1="195.92416875" y1="15.96516875" x2="196.32040625" y2="15.9981875" layer="200"/>
<rectangle x1="199.72146875" y1="15.96516875" x2="200.11770625" y2="15.9981875" layer="200"/>
<rectangle x1="206.391509375" y1="15.96516875" x2="206.787746875" y2="15.9981875" layer="200"/>
<rectangle x1="164.588190625" y1="15.9981875" x2="164.918390625" y2="16.03120625" layer="200"/>
<rectangle x1="165.84295" y1="15.9981875" x2="166.33825" y2="16.03120625" layer="200"/>
<rectangle x1="173.833790625" y1="15.9981875" x2="174.593246875" y2="16.03120625" layer="200"/>
<rectangle x1="178.42356875" y1="15.9981875" x2="178.81980625" y2="16.03120625" layer="200"/>
<rectangle x1="185.32475" y1="15.9981875" x2="185.7209875" y2="16.03120625" layer="200"/>
<rectangle x1="192.22593125" y1="15.9981875" x2="192.62216875" y2="16.03120625" layer="200"/>
<rectangle x1="195.92416875" y1="15.9981875" x2="196.32040625" y2="16.03120625" layer="200"/>
<rectangle x1="199.72146875" y1="15.9981875" x2="200.11770625" y2="16.03120625" layer="200"/>
<rectangle x1="206.391509375" y1="15.9981875" x2="206.787746875" y2="16.03120625" layer="200"/>
<rectangle x1="164.588190625" y1="16.03120625" x2="164.885365625" y2="16.064225" layer="200"/>
<rectangle x1="165.87596875" y1="16.03120625" x2="166.37126875" y2="16.064225" layer="200"/>
<rectangle x1="173.80076875" y1="16.03120625" x2="174.59325" y2="16.064225" layer="200"/>
<rectangle x1="178.42356875" y1="16.03120625" x2="178.81980625" y2="16.064225" layer="200"/>
<rectangle x1="185.32475" y1="16.03120625" x2="185.7209875" y2="16.064225" layer="200"/>
<rectangle x1="192.22593125" y1="16.03120625" x2="192.62216875" y2="16.064225" layer="200"/>
<rectangle x1="195.92416875" y1="16.03120625" x2="196.32040625" y2="16.064225" layer="200"/>
<rectangle x1="199.72146875" y1="16.03120625" x2="200.15073125" y2="16.064225" layer="200"/>
<rectangle x1="206.358490625" y1="16.03120625" x2="206.787746875" y2="16.064225" layer="200"/>
<rectangle x1="164.588190625" y1="16.064228125" x2="164.852346875" y2="16.097246875" layer="200"/>
<rectangle x1="165.908990625" y1="16.064228125" x2="166.371265625" y2="16.097246875" layer="200"/>
<rectangle x1="173.80076875" y1="16.064228125" x2="174.59325" y2="16.097246875" layer="200"/>
<rectangle x1="178.42356875" y1="16.064228125" x2="178.81980625" y2="16.097246875" layer="200"/>
<rectangle x1="185.32475" y1="16.064228125" x2="190.64096875" y2="16.097246875" layer="200"/>
<rectangle x1="192.22593125" y1="16.064228125" x2="192.62216875" y2="16.097246875" layer="200"/>
<rectangle x1="195.92416875" y1="16.064228125" x2="196.32040625" y2="16.097246875" layer="200"/>
<rectangle x1="199.72146875" y1="16.064228125" x2="205.07070625" y2="16.097246875" layer="200"/>
<rectangle x1="206.358490625" y1="16.064228125" x2="206.787746875" y2="16.097246875" layer="200"/>
<rectangle x1="164.55516875" y1="16.097246875" x2="164.81933125" y2="16.130265625" layer="200"/>
<rectangle x1="165.942009375" y1="16.097246875" x2="166.404290625" y2="16.130265625" layer="200"/>
<rectangle x1="173.80076875" y1="16.097246875" x2="174.56023125" y2="16.130265625" layer="200"/>
<rectangle x1="178.42356875" y1="16.097246875" x2="178.81980625" y2="16.130265625" layer="200"/>
<rectangle x1="185.32475" y1="16.097246875" x2="190.6739875" y2="16.130265625" layer="200"/>
<rectangle x1="192.22593125" y1="16.097246875" x2="192.62216875" y2="16.130265625" layer="200"/>
<rectangle x1="195.92416875" y1="16.097246875" x2="196.32040625" y2="16.130265625" layer="200"/>
<rectangle x1="199.72146875" y1="16.097246875" x2="205.10373125" y2="16.130265625" layer="200"/>
<rectangle x1="206.358490625" y1="16.097246875" x2="206.754728125" y2="16.130265625" layer="200"/>
<rectangle x1="164.55516875" y1="16.13026875" x2="164.78630625" y2="16.1632875" layer="200"/>
<rectangle x1="165.97503125" y1="16.13026875" x2="166.4042875" y2="16.1632875" layer="200"/>
<rectangle x1="173.80076875" y1="16.13026875" x2="174.56023125" y2="16.1632875" layer="200"/>
<rectangle x1="178.42356875" y1="16.13026875" x2="178.81980625" y2="16.1632875" layer="200"/>
<rectangle x1="185.32475" y1="16.13026875" x2="190.70700625" y2="16.1632875" layer="200"/>
<rectangle x1="192.22593125" y1="16.13026875" x2="192.62216875" y2="16.1632875" layer="200"/>
<rectangle x1="195.92416875" y1="16.13026875" x2="196.32040625" y2="16.1632875" layer="200"/>
<rectangle x1="199.72146875" y1="16.13026875" x2="205.13675" y2="16.1632875" layer="200"/>
<rectangle x1="206.358490625" y1="16.13026875" x2="206.754728125" y2="16.1632875" layer="200"/>
<rectangle x1="164.55516875" y1="16.1632875" x2="164.78630625" y2="16.19630625" layer="200"/>
<rectangle x1="165.97503125" y1="16.1632875" x2="166.4042875" y2="16.19630625" layer="200"/>
<rectangle x1="173.76775" y1="16.1632875" x2="174.56023125" y2="16.19630625" layer="200"/>
<rectangle x1="178.42356875" y1="16.1632875" x2="178.81980625" y2="16.19630625" layer="200"/>
<rectangle x1="185.32475" y1="16.1632875" x2="190.74003125" y2="16.19630625" layer="200"/>
<rectangle x1="192.22593125" y1="16.1632875" x2="192.62216875" y2="16.19630625" layer="200"/>
<rectangle x1="195.92416875" y1="16.1632875" x2="196.32040625" y2="16.19630625" layer="200"/>
<rectangle x1="199.72146875" y1="16.1632875" x2="205.13675" y2="16.19630625" layer="200"/>
<rectangle x1="206.358490625" y1="16.1632875" x2="206.754728125" y2="16.19630625" layer="200"/>
<rectangle x1="164.52215" y1="16.19630625" x2="164.7532875" y2="16.229325" layer="200"/>
<rectangle x1="166.00805" y1="16.19630625" x2="166.4042875" y2="16.229325" layer="200"/>
<rectangle x1="173.76775" y1="16.19630625" x2="174.52720625" y2="16.229325" layer="200"/>
<rectangle x1="178.42356875" y1="16.19630625" x2="178.81980625" y2="16.229325" layer="200"/>
<rectangle x1="185.32475" y1="16.19630625" x2="190.74003125" y2="16.229325" layer="200"/>
<rectangle x1="192.22593125" y1="16.19630625" x2="192.62216875" y2="16.229325" layer="200"/>
<rectangle x1="195.92416875" y1="16.19630625" x2="196.32040625" y2="16.229325" layer="200"/>
<rectangle x1="199.72146875" y1="16.19630625" x2="205.13675" y2="16.229325" layer="200"/>
<rectangle x1="206.358490625" y1="16.19630625" x2="206.754728125" y2="16.229325" layer="200"/>
<rectangle x1="164.52215" y1="16.229328125" x2="164.7532875" y2="16.262346875" layer="200"/>
<rectangle x1="166.00805" y1="16.229328125" x2="166.43730625" y2="16.262346875" layer="200"/>
<rectangle x1="173.76775" y1="16.229328125" x2="174.52720625" y2="16.262346875" layer="200"/>
<rectangle x1="178.42356875" y1="16.229328125" x2="178.81980625" y2="16.262346875" layer="200"/>
<rectangle x1="185.32475" y1="16.229328125" x2="190.74003125" y2="16.262346875" layer="200"/>
<rectangle x1="192.22593125" y1="16.229328125" x2="192.62216875" y2="16.262346875" layer="200"/>
<rectangle x1="195.92416875" y1="16.229328125" x2="196.32040625" y2="16.262346875" layer="200"/>
<rectangle x1="199.72146875" y1="16.229328125" x2="205.16976875" y2="16.262346875" layer="200"/>
<rectangle x1="206.358490625" y1="16.229328125" x2="206.754728125" y2="16.262346875" layer="200"/>
<rectangle x1="164.52215" y1="16.262346875" x2="164.72026875" y2="16.295365625" layer="200"/>
<rectangle x1="166.04106875" y1="16.262346875" x2="166.43730625" y2="16.295365625" layer="200"/>
<rectangle x1="173.60265" y1="16.262346875" x2="174.52720625" y2="16.295365625" layer="200"/>
<rectangle x1="178.42356875" y1="16.262346875" x2="178.81980625" y2="16.295365625" layer="200"/>
<rectangle x1="185.32475" y1="16.262346875" x2="190.74003125" y2="16.295365625" layer="200"/>
<rectangle x1="192.22593125" y1="16.262346875" x2="192.62216875" y2="16.295365625" layer="200"/>
<rectangle x1="195.92416875" y1="16.262346875" x2="196.32040625" y2="16.295365625" layer="200"/>
<rectangle x1="199.72146875" y1="16.262346875" x2="205.16976875" y2="16.295365625" layer="200"/>
<rectangle x1="206.358490625" y1="16.262346875" x2="206.754728125" y2="16.295365625" layer="200"/>
<rectangle x1="164.52215" y1="16.29536875" x2="164.72026875" y2="16.3283875" layer="200"/>
<rectangle x1="166.04106875" y1="16.29536875" x2="166.43730625" y2="16.3283875" layer="200"/>
<rectangle x1="173.47056875" y1="16.29536875" x2="174.4941875" y2="16.3283875" layer="200"/>
<rectangle x1="178.42356875" y1="16.29536875" x2="178.81980625" y2="16.3283875" layer="200"/>
<rectangle x1="185.32475" y1="16.29536875" x2="190.74003125" y2="16.3283875" layer="200"/>
<rectangle x1="192.22593125" y1="16.29536875" x2="192.62216875" y2="16.3283875" layer="200"/>
<rectangle x1="195.92416875" y1="16.29536875" x2="196.32040625" y2="16.3283875" layer="200"/>
<rectangle x1="199.72146875" y1="16.29536875" x2="205.13675" y2="16.3283875" layer="200"/>
<rectangle x1="206.358490625" y1="16.29536875" x2="206.754728125" y2="16.3283875" layer="200"/>
<rectangle x1="164.52215" y1="16.3283875" x2="164.72026875" y2="16.36140625" layer="200"/>
<rectangle x1="166.04106875" y1="16.3283875" x2="166.43730625" y2="16.36140625" layer="200"/>
<rectangle x1="173.40453125" y1="16.3283875" x2="174.4941875" y2="16.36140625" layer="200"/>
<rectangle x1="178.42356875" y1="16.3283875" x2="178.81980625" y2="16.36140625" layer="200"/>
<rectangle x1="185.32475" y1="16.3283875" x2="190.70700625" y2="16.36140625" layer="200"/>
<rectangle x1="192.22593125" y1="16.3283875" x2="192.62216875" y2="16.36140625" layer="200"/>
<rectangle x1="195.92416875" y1="16.3283875" x2="196.32040625" y2="16.36140625" layer="200"/>
<rectangle x1="199.72146875" y1="16.3283875" x2="205.13675" y2="16.36140625" layer="200"/>
<rectangle x1="206.358490625" y1="16.3283875" x2="206.754728125" y2="16.36140625" layer="200"/>
<rectangle x1="164.52215" y1="16.36140625" x2="164.72026875" y2="16.394425" layer="200"/>
<rectangle x1="166.04106875" y1="16.36140625" x2="166.43730625" y2="16.394425" layer="200"/>
<rectangle x1="173.338490625" y1="16.36140625" x2="174.494190625" y2="16.394425" layer="200"/>
<rectangle x1="178.42356875" y1="16.36140625" x2="178.81980625" y2="16.394425" layer="200"/>
<rectangle x1="185.32475" y1="16.36140625" x2="190.70700625" y2="16.394425" layer="200"/>
<rectangle x1="192.22593125" y1="16.36140625" x2="192.62216875" y2="16.394425" layer="200"/>
<rectangle x1="195.92416875" y1="16.36140625" x2="196.32040625" y2="16.394425" layer="200"/>
<rectangle x1="199.72146875" y1="16.36140625" x2="205.10373125" y2="16.394425" layer="200"/>
<rectangle x1="206.358490625" y1="16.36140625" x2="206.754728125" y2="16.394425" layer="200"/>
<rectangle x1="164.52215" y1="16.394428125" x2="164.72026875" y2="16.427446875" layer="200"/>
<rectangle x1="166.04106875" y1="16.394428125" x2="166.43730625" y2="16.427446875" layer="200"/>
<rectangle x1="173.27245" y1="16.394428125" x2="174.46116875" y2="16.427446875" layer="200"/>
<rectangle x1="178.42356875" y1="16.394428125" x2="178.81980625" y2="16.427446875" layer="200"/>
<rectangle x1="185.32475" y1="16.394428125" x2="190.6739875" y2="16.427446875" layer="200"/>
<rectangle x1="192.22593125" y1="16.394428125" x2="192.62216875" y2="16.427446875" layer="200"/>
<rectangle x1="195.92416875" y1="16.394428125" x2="196.32040625" y2="16.427446875" layer="200"/>
<rectangle x1="199.72146875" y1="16.394428125" x2="205.07070625" y2="16.427446875" layer="200"/>
<rectangle x1="206.358490625" y1="16.394428125" x2="206.754728125" y2="16.427446875" layer="200"/>
<rectangle x1="164.52215" y1="16.427446875" x2="164.68725" y2="16.460465625" layer="200"/>
<rectangle x1="166.074090625" y1="16.427446875" x2="166.437309375" y2="16.460465625" layer="200"/>
<rectangle x1="173.23943125" y1="16.427446875" x2="174.46116875" y2="16.460465625" layer="200"/>
<rectangle x1="178.42356875" y1="16.427446875" x2="178.81980625" y2="16.460465625" layer="200"/>
<rectangle x1="185.32475" y1="16.427446875" x2="190.60795" y2="16.460465625" layer="200"/>
<rectangle x1="192.22593125" y1="16.427446875" x2="192.62216875" y2="16.460465625" layer="200"/>
<rectangle x1="195.92416875" y1="16.427446875" x2="196.32040625" y2="16.460465625" layer="200"/>
<rectangle x1="199.72146875" y1="16.427446875" x2="205.00466875" y2="16.460465625" layer="200"/>
<rectangle x1="206.358490625" y1="16.427446875" x2="206.787746875" y2="16.460465625" layer="200"/>
<rectangle x1="164.52215" y1="16.46046875" x2="164.68725" y2="16.4934875" layer="200"/>
<rectangle x1="166.074090625" y1="16.46046875" x2="166.437309375" y2="16.4934875" layer="200"/>
<rectangle x1="173.173390625" y1="16.46046875" x2="174.461165625" y2="16.4934875" layer="200"/>
<rectangle x1="178.42356875" y1="16.46046875" x2="178.81980625" y2="16.4934875" layer="200"/>
<rectangle x1="185.32475" y1="16.46046875" x2="185.7209875" y2="16.4934875" layer="200"/>
<rectangle x1="192.22593125" y1="16.46046875" x2="192.62216875" y2="16.4934875" layer="200"/>
<rectangle x1="195.92416875" y1="16.46046875" x2="196.32040625" y2="16.4934875" layer="200"/>
<rectangle x1="199.72146875" y1="16.46046875" x2="200.11770625" y2="16.4934875" layer="200"/>
<rectangle x1="206.358490625" y1="16.46046875" x2="206.787746875" y2="16.4934875" layer="200"/>
<rectangle x1="164.52215" y1="16.4934875" x2="164.68725" y2="16.52650625" layer="200"/>
<rectangle x1="166.074090625" y1="16.4934875" x2="166.437309375" y2="16.52650625" layer="200"/>
<rectangle x1="173.14036875" y1="16.4934875" x2="174.4941875" y2="16.52650625" layer="200"/>
<rectangle x1="178.42356875" y1="16.4934875" x2="178.81980625" y2="16.52650625" layer="200"/>
<rectangle x1="185.32475" y1="16.4934875" x2="185.7209875" y2="16.52650625" layer="200"/>
<rectangle x1="192.22593125" y1="16.4934875" x2="192.62216875" y2="16.52650625" layer="200"/>
<rectangle x1="195.92416875" y1="16.4934875" x2="196.32040625" y2="16.52650625" layer="200"/>
<rectangle x1="199.72146875" y1="16.4934875" x2="200.11770625" y2="16.52650625" layer="200"/>
<rectangle x1="206.391509375" y1="16.4934875" x2="206.787746875" y2="16.52650625" layer="200"/>
<rectangle x1="164.52215" y1="16.52650625" x2="164.68725" y2="16.559525" layer="200"/>
<rectangle x1="166.074090625" y1="16.52650625" x2="166.437309375" y2="16.559525" layer="200"/>
<rectangle x1="173.10735" y1="16.52650625" x2="174.56023125" y2="16.559525" layer="200"/>
<rectangle x1="178.42356875" y1="16.52650625" x2="178.85283125" y2="16.559525" layer="200"/>
<rectangle x1="185.32475" y1="16.52650625" x2="185.7209875" y2="16.559525" layer="200"/>
<rectangle x1="192.22593125" y1="16.52650625" x2="192.62216875" y2="16.559525" layer="200"/>
<rectangle x1="195.92416875" y1="16.52650625" x2="196.32040625" y2="16.559525" layer="200"/>
<rectangle x1="199.72146875" y1="16.52650625" x2="200.11770625" y2="16.559525" layer="200"/>
<rectangle x1="206.391509375" y1="16.52650625" x2="206.787746875" y2="16.559525" layer="200"/>
<rectangle x1="164.52215" y1="16.559528125" x2="164.68725" y2="16.592546875" layer="200"/>
<rectangle x1="166.074090625" y1="16.559528125" x2="166.437309375" y2="16.592546875" layer="200"/>
<rectangle x1="173.07433125" y1="16.559528125" x2="174.56023125" y2="16.592546875" layer="200"/>
<rectangle x1="178.42356875" y1="16.559528125" x2="178.85283125" y2="16.592546875" layer="200"/>
<rectangle x1="185.32475" y1="16.559528125" x2="185.7209875" y2="16.592546875" layer="200"/>
<rectangle x1="192.22593125" y1="16.559528125" x2="192.62216875" y2="16.592546875" layer="200"/>
<rectangle x1="195.92416875" y1="16.559528125" x2="196.32040625" y2="16.592546875" layer="200"/>
<rectangle x1="199.72146875" y1="16.559528125" x2="200.11770625" y2="16.592546875" layer="200"/>
<rectangle x1="206.391509375" y1="16.559528125" x2="206.787746875" y2="16.592546875" layer="200"/>
<rectangle x1="164.52215" y1="16.592546875" x2="164.72026875" y2="16.625565625" layer="200"/>
<rectangle x1="166.04106875" y1="16.592546875" x2="166.50335" y2="16.625565625" layer="200"/>
<rectangle x1="173.041309375" y1="16.592546875" x2="174.593246875" y2="16.625565625" layer="200"/>
<rectangle x1="178.456590625" y1="16.592546875" x2="178.852828125" y2="16.625565625" layer="200"/>
<rectangle x1="185.32475" y1="16.592546875" x2="185.7209875" y2="16.625565625" layer="200"/>
<rectangle x1="192.22593125" y1="16.592546875" x2="192.62216875" y2="16.625565625" layer="200"/>
<rectangle x1="195.92416875" y1="16.592546875" x2="196.32040625" y2="16.625565625" layer="200"/>
<rectangle x1="199.72146875" y1="16.592546875" x2="200.11770625" y2="16.625565625" layer="200"/>
<rectangle x1="206.391509375" y1="16.592546875" x2="206.820765625" y2="16.625565625" layer="200"/>
<rectangle x1="164.52215" y1="16.62556875" x2="164.72026875" y2="16.6585875" layer="200"/>
<rectangle x1="166.04106875" y1="16.62556875" x2="166.5693875" y2="16.6585875" layer="200"/>
<rectangle x1="173.041309375" y1="16.62556875" x2="173.602646875" y2="16.6585875" layer="200"/>
<rectangle x1="173.93285" y1="16.62556875" x2="174.62626875" y2="16.6585875" layer="200"/>
<rectangle x1="178.456590625" y1="16.62556875" x2="178.852828125" y2="16.6585875" layer="200"/>
<rectangle x1="185.32475" y1="16.62556875" x2="185.7209875" y2="16.6585875" layer="200"/>
<rectangle x1="192.22593125" y1="16.62556875" x2="192.62216875" y2="16.6585875" layer="200"/>
<rectangle x1="195.92416875" y1="16.62556875" x2="196.32040625" y2="16.6585875" layer="200"/>
<rectangle x1="199.72146875" y1="16.62556875" x2="200.11770625" y2="16.6585875" layer="200"/>
<rectangle x1="206.391509375" y1="16.62556875" x2="206.820765625" y2="16.6585875" layer="200"/>
<rectangle x1="164.55516875" y1="16.6585875" x2="164.72026875" y2="16.69160625" layer="200"/>
<rectangle x1="166.04106875" y1="16.6585875" x2="166.66845" y2="16.69160625" layer="200"/>
<rectangle x1="173.008290625" y1="16.6585875" x2="173.503590625" y2="16.69160625" layer="200"/>
<rectangle x1="174.031909375" y1="16.6585875" x2="174.659290625" y2="16.69160625" layer="200"/>
<rectangle x1="178.456590625" y1="16.6585875" x2="178.885846875" y2="16.69160625" layer="200"/>
<rectangle x1="185.32475" y1="16.6585875" x2="185.7209875" y2="16.69160625" layer="200"/>
<rectangle x1="192.22593125" y1="16.6585875" x2="192.62216875" y2="16.69160625" layer="200"/>
<rectangle x1="195.92416875" y1="16.6585875" x2="196.32040625" y2="16.69160625" layer="200"/>
<rectangle x1="199.72146875" y1="16.6585875" x2="200.11770625" y2="16.69160625" layer="200"/>
<rectangle x1="206.42453125" y1="16.6585875" x2="206.82076875" y2="16.69160625" layer="200"/>
<rectangle x1="164.55516875" y1="16.69160625" x2="164.72026875" y2="16.724625" layer="200"/>
<rectangle x1="166.04106875" y1="16.69160625" x2="166.76750625" y2="16.724625" layer="200"/>
<rectangle x1="172.97526875" y1="16.69160625" x2="173.43755" y2="16.724625" layer="200"/>
<rectangle x1="174.09795" y1="16.69160625" x2="174.69230625" y2="16.724625" layer="200"/>
<rectangle x1="178.456590625" y1="16.69160625" x2="178.885846875" y2="16.724625" layer="200"/>
<rectangle x1="185.32475" y1="16.69160625" x2="185.7209875" y2="16.724625" layer="200"/>
<rectangle x1="192.22593125" y1="16.69160625" x2="192.62216875" y2="16.724625" layer="200"/>
<rectangle x1="195.92416875" y1="16.69160625" x2="196.32040625" y2="16.724625" layer="200"/>
<rectangle x1="199.72146875" y1="16.69160625" x2="200.11770625" y2="16.724625" layer="200"/>
<rectangle x1="206.42453125" y1="16.69160625" x2="206.8537875" y2="16.724625" layer="200"/>
<rectangle x1="164.55516875" y1="16.724628125" x2="164.7532875" y2="16.757646875" layer="200"/>
<rectangle x1="166.00805" y1="16.724628125" x2="166.83355" y2="16.757646875" layer="200"/>
<rectangle x1="172.97526875" y1="16.724628125" x2="173.37150625" y2="16.757646875" layer="200"/>
<rectangle x1="174.163990625" y1="16.724628125" x2="174.692309375" y2="16.757646875" layer="200"/>
<rectangle x1="178.489609375" y1="16.724628125" x2="178.918865625" y2="16.757646875" layer="200"/>
<rectangle x1="185.32475" y1="16.724628125" x2="185.7209875" y2="16.757646875" layer="200"/>
<rectangle x1="192.22593125" y1="16.724628125" x2="192.62216875" y2="16.757646875" layer="200"/>
<rectangle x1="195.92416875" y1="16.724628125" x2="196.32040625" y2="16.757646875" layer="200"/>
<rectangle x1="199.72146875" y1="16.724628125" x2="200.11770625" y2="16.757646875" layer="200"/>
<rectangle x1="206.42453125" y1="16.724628125" x2="206.8537875" y2="16.757646875" layer="200"/>
<rectangle x1="164.588190625" y1="16.757646875" x2="164.753290625" y2="16.790665625" layer="200"/>
<rectangle x1="166.00805" y1="16.757646875" x2="166.93260625" y2="16.790665625" layer="200"/>
<rectangle x1="172.94225" y1="16.757646875" x2="173.3384875" y2="16.790665625" layer="200"/>
<rectangle x1="174.197009375" y1="16.757646875" x2="174.725328125" y2="16.790665625" layer="200"/>
<rectangle x1="178.489609375" y1="16.757646875" x2="178.918865625" y2="16.790665625" layer="200"/>
<rectangle x1="185.32475" y1="16.757646875" x2="185.7209875" y2="16.790665625" layer="200"/>
<rectangle x1="192.22593125" y1="16.757646875" x2="192.62216875" y2="16.790665625" layer="200"/>
<rectangle x1="195.92416875" y1="16.757646875" x2="196.32040625" y2="16.790665625" layer="200"/>
<rectangle x1="199.72146875" y1="16.757646875" x2="200.11770625" y2="16.790665625" layer="200"/>
<rectangle x1="206.45755" y1="16.757646875" x2="206.88680625" y2="16.790665625" layer="200"/>
<rectangle x1="164.588190625" y1="16.79066875" x2="164.786309375" y2="16.8236875" layer="200"/>
<rectangle x1="165.97503125" y1="16.79066875" x2="166.99865" y2="16.8236875" layer="200"/>
<rectangle x1="172.94225" y1="16.79066875" x2="173.27245" y2="16.8236875" layer="200"/>
<rectangle x1="174.23003125" y1="16.79066875" x2="174.72533125" y2="16.8236875" layer="200"/>
<rectangle x1="178.489609375" y1="16.79066875" x2="178.918865625" y2="16.8236875" layer="200"/>
<rectangle x1="185.32475" y1="16.79066875" x2="185.7209875" y2="16.8236875" layer="200"/>
<rectangle x1="192.22593125" y1="16.79066875" x2="192.62216875" y2="16.8236875" layer="200"/>
<rectangle x1="195.92416875" y1="16.79066875" x2="196.32040625" y2="16.8236875" layer="200"/>
<rectangle x1="199.72146875" y1="16.79066875" x2="200.11770625" y2="16.8236875" layer="200"/>
<rectangle x1="206.45755" y1="16.79066875" x2="206.88680625" y2="16.8236875" layer="200"/>
<rectangle x1="164.621209375" y1="16.8236875" x2="164.786309375" y2="16.85670625" layer="200"/>
<rectangle x1="165.97503125" y1="16.8236875" x2="167.09770625" y2="16.85670625" layer="200"/>
<rectangle x1="172.90923125" y1="16.8236875" x2="173.23943125" y2="16.85670625" layer="200"/>
<rectangle x1="174.26305" y1="16.8236875" x2="174.75835" y2="16.85670625" layer="200"/>
<rectangle x1="178.52263125" y1="16.8236875" x2="178.9518875" y2="16.85670625" layer="200"/>
<rectangle x1="185.32475" y1="16.8236875" x2="185.7209875" y2="16.85670625" layer="200"/>
<rectangle x1="192.22593125" y1="16.8236875" x2="192.62216875" y2="16.85670625" layer="200"/>
<rectangle x1="195.92416875" y1="16.8236875" x2="196.32040625" y2="16.85670625" layer="200"/>
<rectangle x1="199.72146875" y1="16.8236875" x2="200.11770625" y2="16.85670625" layer="200"/>
<rectangle x1="206.45755" y1="16.8236875" x2="206.88680625" y2="16.85670625" layer="200"/>
<rectangle x1="164.621209375" y1="16.85670625" x2="164.819328125" y2="16.889725" layer="200"/>
<rectangle x1="165.942009375" y1="16.85670625" x2="167.163746875" y2="16.889725" layer="200"/>
<rectangle x1="172.90923125" y1="16.85670625" x2="173.20640625" y2="16.889725" layer="200"/>
<rectangle x1="174.29606875" y1="16.85670625" x2="174.75835" y2="16.889725" layer="200"/>
<rectangle x1="178.52263125" y1="16.85670625" x2="178.9518875" y2="16.889725" layer="200"/>
<rectangle x1="185.32475" y1="16.85670625" x2="185.7209875" y2="16.889725" layer="200"/>
<rectangle x1="192.22593125" y1="16.85670625" x2="192.62216875" y2="16.889725" layer="200"/>
<rectangle x1="195.92416875" y1="16.85670625" x2="196.32040625" y2="16.889725" layer="200"/>
<rectangle x1="199.72146875" y1="16.85670625" x2="200.11770625" y2="16.889725" layer="200"/>
<rectangle x1="206.49056875" y1="16.85670625" x2="206.91983125" y2="16.889725" layer="200"/>
<rectangle x1="164.65423125" y1="16.889728125" x2="164.81933125" y2="16.922746875" layer="200"/>
<rectangle x1="165.942009375" y1="16.889728125" x2="167.262809375" y2="16.922746875" layer="200"/>
<rectangle x1="172.876209375" y1="16.889728125" x2="173.206409375" y2="16.922746875" layer="200"/>
<rectangle x1="174.329090625" y1="16.889728125" x2="174.791365625" y2="16.922746875" layer="200"/>
<rectangle x1="178.52263125" y1="16.889728125" x2="178.98490625" y2="16.922746875" layer="200"/>
<rectangle x1="185.32475" y1="16.889728125" x2="185.7209875" y2="16.922746875" layer="200"/>
<rectangle x1="192.22593125" y1="16.889728125" x2="192.62216875" y2="16.922746875" layer="200"/>
<rectangle x1="195.92416875" y1="16.889728125" x2="196.32040625" y2="16.922746875" layer="200"/>
<rectangle x1="199.72146875" y1="16.889728125" x2="200.11770625" y2="16.922746875" layer="200"/>
<rectangle x1="206.49056875" y1="16.889728125" x2="206.95285" y2="16.922746875" layer="200"/>
<rectangle x1="164.65423125" y1="16.922746875" x2="164.85235" y2="16.955765625" layer="200"/>
<rectangle x1="165.908990625" y1="16.922746875" x2="167.328846875" y2="16.955765625" layer="200"/>
<rectangle x1="172.876209375" y1="16.922746875" x2="173.173390625" y2="16.955765625" layer="200"/>
<rectangle x1="174.329090625" y1="16.922746875" x2="174.791365625" y2="16.955765625" layer="200"/>
<rectangle x1="178.55565" y1="16.922746875" x2="179.01793125" y2="16.955765625" layer="200"/>
<rectangle x1="185.32475" y1="16.922746875" x2="185.7209875" y2="16.955765625" layer="200"/>
<rectangle x1="192.22593125" y1="16.922746875" x2="192.62216875" y2="16.955765625" layer="200"/>
<rectangle x1="195.92416875" y1="16.922746875" x2="196.32040625" y2="16.955765625" layer="200"/>
<rectangle x1="199.72146875" y1="16.922746875" x2="200.11770625" y2="16.955765625" layer="200"/>
<rectangle x1="206.49056875" y1="16.922746875" x2="206.95285" y2="16.955765625" layer="200"/>
<rectangle x1="164.68725" y1="16.95576875" x2="164.88536875" y2="16.9887875" layer="200"/>
<rectangle x1="165.87596875" y1="16.95576875" x2="167.42790625" y2="16.9887875" layer="200"/>
<rectangle x1="169.14495" y1="16.95576875" x2="169.60723125" y2="16.9887875" layer="200"/>
<rectangle x1="172.876209375" y1="16.95576875" x2="173.140365625" y2="16.9887875" layer="200"/>
<rectangle x1="174.362109375" y1="16.95576875" x2="174.791365625" y2="16.9887875" layer="200"/>
<rectangle x1="178.55565" y1="16.95576875" x2="179.01793125" y2="16.9887875" layer="200"/>
<rectangle x1="185.32475" y1="16.95576875" x2="185.7209875" y2="16.9887875" layer="200"/>
<rectangle x1="192.22593125" y1="16.95576875" x2="192.62216875" y2="16.9887875" layer="200"/>
<rectangle x1="195.92416875" y1="16.95576875" x2="196.32040625" y2="16.9887875" layer="200"/>
<rectangle x1="199.72146875" y1="16.95576875" x2="200.11770625" y2="16.9887875" layer="200"/>
<rectangle x1="206.523590625" y1="16.95576875" x2="206.985865625" y2="16.9887875" layer="200"/>
<rectangle x1="164.72026875" y1="16.9887875" x2="164.9183875" y2="17.02180625" layer="200"/>
<rectangle x1="165.84295" y1="16.9887875" x2="167.49395" y2="17.02180625" layer="200"/>
<rectangle x1="169.045890625" y1="16.9887875" x2="169.706290625" y2="17.02180625" layer="200"/>
<rectangle x1="172.843190625" y1="16.9887875" x2="173.140365625" y2="17.02180625" layer="200"/>
<rectangle x1="174.39513125" y1="16.9887875" x2="174.8243875" y2="17.02180625" layer="200"/>
<rectangle x1="178.58866875" y1="16.9887875" x2="179.05095" y2="17.02180625" layer="200"/>
<rectangle x1="185.32475" y1="16.9887875" x2="185.7209875" y2="17.02180625" layer="200"/>
<rectangle x1="192.22593125" y1="16.9887875" x2="192.62216875" y2="17.02180625" layer="200"/>
<rectangle x1="195.92416875" y1="16.9887875" x2="196.32040625" y2="17.02180625" layer="200"/>
<rectangle x1="199.72146875" y1="16.9887875" x2="200.11770625" y2="17.02180625" layer="200"/>
<rectangle x1="206.523590625" y1="16.9887875" x2="207.018890625" y2="17.02180625" layer="200"/>
<rectangle x1="164.72026875" y1="17.02180625" x2="164.95140625" y2="17.054825" layer="200"/>
<rectangle x1="165.80993125" y1="17.02180625" x2="167.59300625" y2="17.054825" layer="200"/>
<rectangle x1="168.97985" y1="17.02180625" x2="169.80535" y2="17.054825" layer="200"/>
<rectangle x1="172.843190625" y1="17.02180625" x2="173.107346875" y2="17.054825" layer="200"/>
<rectangle x1="174.39513125" y1="17.02180625" x2="174.8243875" y2="17.054825" layer="200"/>
<rectangle x1="178.58866875" y1="17.02180625" x2="179.08396875" y2="17.054825" layer="200"/>
<rectangle x1="185.32475" y1="17.02180625" x2="185.7209875" y2="17.054825" layer="200"/>
<rectangle x1="192.22593125" y1="17.02180625" x2="192.62216875" y2="17.054825" layer="200"/>
<rectangle x1="195.92416875" y1="17.02180625" x2="196.32040625" y2="17.054825" layer="200"/>
<rectangle x1="199.72146875" y1="17.02180625" x2="200.11770625" y2="17.054825" layer="200"/>
<rectangle x1="206.556609375" y1="17.02180625" x2="207.018890625" y2="17.054825" layer="200"/>
<rectangle x1="164.753290625" y1="17.054828125" x2="165.017446875" y2="17.087846875" layer="200"/>
<rectangle x1="165.743890625" y1="17.054828125" x2="166.206165625" y2="17.087846875" layer="200"/>
<rectangle x1="166.272209375" y1="17.054828125" x2="167.659046875" y2="17.087846875" layer="200"/>
<rectangle x1="168.913809375" y1="17.054828125" x2="169.871390625" y2="17.087846875" layer="200"/>
<rectangle x1="172.843190625" y1="17.054828125" x2="173.107346875" y2="17.087846875" layer="200"/>
<rectangle x1="174.42815" y1="17.054828125" x2="174.8243875" y2="17.087846875" layer="200"/>
<rectangle x1="178.621690625" y1="17.054828125" x2="179.116990625" y2="17.087846875" layer="200"/>
<rectangle x1="185.32475" y1="17.054828125" x2="185.7209875" y2="17.087846875" layer="200"/>
<rectangle x1="192.22593125" y1="17.054828125" x2="192.62216875" y2="17.087846875" layer="200"/>
<rectangle x1="195.92416875" y1="17.054828125" x2="196.32040625" y2="17.087846875" layer="200"/>
<rectangle x1="199.72146875" y1="17.054828125" x2="200.11770625" y2="17.087846875" layer="200"/>
<rectangle x1="206.556609375" y1="17.054828125" x2="207.051909375" y2="17.087846875" layer="200"/>
<rectangle x1="164.786309375" y1="17.087846875" x2="165.050465625" y2="17.120865625" layer="200"/>
<rectangle x1="165.71086875" y1="17.087846875" x2="166.17315" y2="17.120865625" layer="200"/>
<rectangle x1="166.37126875" y1="17.087846875" x2="167.75810625" y2="17.120865625" layer="200"/>
<rectangle x1="168.880790625" y1="17.087846875" x2="169.904409375" y2="17.120865625" layer="200"/>
<rectangle x1="172.843190625" y1="17.087846875" x2="173.074328125" y2="17.120865625" layer="200"/>
<rectangle x1="174.42815" y1="17.087846875" x2="174.8243875" y2="17.120865625" layer="200"/>
<rectangle x1="178.621690625" y1="17.087846875" x2="179.150009375" y2="17.120865625" layer="200"/>
<rectangle x1="185.32475" y1="17.087846875" x2="185.7209875" y2="17.120865625" layer="200"/>
<rectangle x1="192.22593125" y1="17.087846875" x2="192.62216875" y2="17.120865625" layer="200"/>
<rectangle x1="195.92416875" y1="17.087846875" x2="196.32040625" y2="17.120865625" layer="200"/>
<rectangle x1="199.72146875" y1="17.087846875" x2="200.11770625" y2="17.120865625" layer="200"/>
<rectangle x1="206.58963125" y1="17.087846875" x2="207.08493125" y2="17.120865625" layer="200"/>
<rectangle x1="164.81933125" y1="17.12086875" x2="165.11650625" y2="17.1538875" layer="200"/>
<rectangle x1="165.64483125" y1="17.12086875" x2="166.14013125" y2="17.1538875" layer="200"/>
<rectangle x1="166.47033125" y1="17.12086875" x2="167.85716875" y2="17.1538875" layer="200"/>
<rectangle x1="168.81475" y1="17.12086875" x2="169.93743125" y2="17.1538875" layer="200"/>
<rectangle x1="172.843190625" y1="17.12086875" x2="173.074328125" y2="17.1538875" layer="200"/>
<rectangle x1="174.42815" y1="17.12086875" x2="174.8243875" y2="17.1538875" layer="200"/>
<rectangle x1="178.654709375" y1="17.12086875" x2="179.150009375" y2="17.1538875" layer="200"/>
<rectangle x1="185.32475" y1="17.12086875" x2="185.7209875" y2="17.1538875" layer="200"/>
<rectangle x1="192.22593125" y1="17.12086875" x2="192.62216875" y2="17.1538875" layer="200"/>
<rectangle x1="195.92416875" y1="17.12086875" x2="196.32040625" y2="17.1538875" layer="200"/>
<rectangle x1="199.72146875" y1="17.12086875" x2="200.11770625" y2="17.1538875" layer="200"/>
<rectangle x1="206.62265" y1="17.12086875" x2="207.11795" y2="17.1538875" layer="200"/>
<rectangle x1="164.85235" y1="17.1538875" x2="165.2485875" y2="17.18690625" layer="200"/>
<rectangle x1="165.51275" y1="17.1538875" x2="166.10710625" y2="17.18690625" layer="200"/>
<rectangle x1="166.569390625" y1="17.1538875" x2="167.923209375" y2="17.18690625" layer="200"/>
<rectangle x1="168.78173125" y1="17.1538875" x2="170.00346875" y2="17.18690625" layer="200"/>
<rectangle x1="172.843190625" y1="17.1538875" x2="173.074328125" y2="17.18690625" layer="200"/>
<rectangle x1="174.46116875" y1="17.1538875" x2="174.85740625" y2="17.18690625" layer="200"/>
<rectangle x1="178.68773125" y1="17.1538875" x2="179.18303125" y2="17.18690625" layer="200"/>
<rectangle x1="185.32475" y1="17.1538875" x2="185.7209875" y2="17.18690625" layer="200"/>
<rectangle x1="192.22593125" y1="17.1538875" x2="192.62216875" y2="17.18690625" layer="200"/>
<rectangle x1="195.92416875" y1="17.1538875" x2="196.32040625" y2="17.18690625" layer="200"/>
<rectangle x1="199.72146875" y1="17.1538875" x2="200.11770625" y2="17.18690625" layer="200"/>
<rectangle x1="206.62265" y1="17.1538875" x2="207.15096875" y2="17.18690625" layer="200"/>
<rectangle x1="164.918390625" y1="17.18690625" x2="166.041065625" y2="17.219925" layer="200"/>
<rectangle x1="166.66845" y1="17.18690625" x2="168.02226875" y2="17.219925" layer="200"/>
<rectangle x1="168.748709375" y1="17.18690625" x2="170.036490625" y2="17.219925" layer="200"/>
<rectangle x1="172.81016875" y1="17.18690625" x2="173.07433125" y2="17.219925" layer="200"/>
<rectangle x1="174.46116875" y1="17.18690625" x2="174.85740625" y2="17.219925" layer="200"/>
<rectangle x1="178.68773125" y1="17.18690625" x2="179.24906875" y2="17.219925" layer="200"/>
<rectangle x1="185.32475" y1="17.18690625" x2="185.7209875" y2="17.219925" layer="200"/>
<rectangle x1="192.22593125" y1="17.18690625" x2="192.62216875" y2="17.219925" layer="200"/>
<rectangle x1="195.92416875" y1="17.18690625" x2="196.32040625" y2="17.219925" layer="200"/>
<rectangle x1="199.72146875" y1="17.18690625" x2="200.11770625" y2="17.219925" layer="200"/>
<rectangle x1="206.65566875" y1="17.18690625" x2="207.1839875" y2="17.219925" layer="200"/>
<rectangle x1="164.951409375" y1="17.219928125" x2="166.008046875" y2="17.252946875" layer="200"/>
<rectangle x1="166.767509375" y1="17.219928125" x2="168.088309375" y2="17.252946875" layer="200"/>
<rectangle x1="168.715690625" y1="17.219928125" x2="169.244009375" y2="17.252946875" layer="200"/>
<rectangle x1="169.44213125" y1="17.219928125" x2="170.06950625" y2="17.252946875" layer="200"/>
<rectangle x1="172.61205" y1="17.219928125" x2="173.07433125" y2="17.252946875" layer="200"/>
<rectangle x1="174.46116875" y1="17.219928125" x2="174.85740625" y2="17.252946875" layer="200"/>
<rectangle x1="178.72075" y1="17.219928125" x2="179.2820875" y2="17.252946875" layer="200"/>
<rectangle x1="185.32475" y1="17.219928125" x2="185.7209875" y2="17.252946875" layer="200"/>
<rectangle x1="192.22593125" y1="17.219928125" x2="192.62216875" y2="17.252946875" layer="200"/>
<rectangle x1="195.92416875" y1="17.219928125" x2="196.32040625" y2="17.252946875" layer="200"/>
<rectangle x1="199.72146875" y1="17.219928125" x2="200.11770625" y2="17.252946875" layer="200"/>
<rectangle x1="206.688690625" y1="17.219928125" x2="207.217009375" y2="17.252946875" layer="200"/>
<rectangle x1="165.01745" y1="17.252946875" x2="165.94200625" y2="17.285965625" layer="200"/>
<rectangle x1="166.86656875" y1="17.252946875" x2="168.18736875" y2="17.285965625" layer="200"/>
<rectangle x1="168.68266875" y1="17.252946875" x2="169.11193125" y2="17.285965625" layer="200"/>
<rectangle x1="169.574209375" y1="17.252946875" x2="170.102528125" y2="17.285965625" layer="200"/>
<rectangle x1="172.41393125" y1="17.252946875" x2="173.07433125" y2="17.285965625" layer="200"/>
<rectangle x1="174.46116875" y1="17.252946875" x2="174.85740625" y2="17.285965625" layer="200"/>
<rectangle x1="178.75376875" y1="17.252946875" x2="179.31510625" y2="17.285965625" layer="200"/>
<rectangle x1="185.32475" y1="17.252946875" x2="185.7209875" y2="17.285965625" layer="200"/>
<rectangle x1="192.22593125" y1="17.252946875" x2="192.62216875" y2="17.285965625" layer="200"/>
<rectangle x1="195.92416875" y1="17.252946875" x2="196.32040625" y2="17.285965625" layer="200"/>
<rectangle x1="199.72146875" y1="17.252946875" x2="200.11770625" y2="17.285965625" layer="200"/>
<rectangle x1="206.688690625" y1="17.252946875" x2="207.283046875" y2="17.285965625" layer="200"/>
<rectangle x1="165.083490625" y1="17.28596875" x2="165.875965625" y2="17.3189875" layer="200"/>
<rectangle x1="166.932609375" y1="17.28596875" x2="168.253409375" y2="17.3189875" layer="200"/>
<rectangle x1="168.64965" y1="17.28596875" x2="169.0458875" y2="17.3189875" layer="200"/>
<rectangle x1="169.64025" y1="17.28596875" x2="170.10253125" y2="17.3189875" layer="200"/>
<rectangle x1="172.24883125" y1="17.28596875" x2="173.04130625" y2="17.3189875" layer="200"/>
<rectangle x1="174.46116875" y1="17.28596875" x2="174.85740625" y2="17.3189875" layer="200"/>
<rectangle x1="178.786790625" y1="17.28596875" x2="179.348128125" y2="17.3189875" layer="200"/>
<rectangle x1="185.32475" y1="17.28596875" x2="185.7209875" y2="17.3189875" layer="200"/>
<rectangle x1="192.22593125" y1="17.28596875" x2="192.62216875" y2="17.3189875" layer="200"/>
<rectangle x1="195.92416875" y1="17.28596875" x2="196.32040625" y2="17.3189875" layer="200"/>
<rectangle x1="199.72146875" y1="17.28596875" x2="200.11770625" y2="17.3189875" layer="200"/>
<rectangle x1="206.721709375" y1="17.28596875" x2="207.316065625" y2="17.3189875" layer="200"/>
<rectangle x1="165.14953125" y1="17.3189875" x2="165.80993125" y2="17.35200625" layer="200"/>
<rectangle x1="167.03166875" y1="17.3189875" x2="168.35246875" y2="17.35200625" layer="200"/>
<rectangle x1="168.64965" y1="17.3189875" x2="168.97985" y2="17.35200625" layer="200"/>
<rectangle x1="169.706290625" y1="17.3189875" x2="170.135546875" y2="17.35200625" layer="200"/>
<rectangle x1="172.050709375" y1="17.3189875" x2="173.041309375" y2="17.35200625" layer="200"/>
<rectangle x1="174.46116875" y1="17.3189875" x2="174.85740625" y2="17.35200625" layer="200"/>
<rectangle x1="178.786790625" y1="17.3189875" x2="179.414165625" y2="17.35200625" layer="200"/>
<rectangle x1="185.32475" y1="17.3189875" x2="185.7209875" y2="17.35200625" layer="200"/>
<rectangle x1="192.22593125" y1="17.3189875" x2="192.62216875" y2="17.35200625" layer="200"/>
<rectangle x1="195.92416875" y1="17.3189875" x2="196.32040625" y2="17.35200625" layer="200"/>
<rectangle x1="199.72146875" y1="17.3189875" x2="200.11770625" y2="17.35200625" layer="200"/>
<rectangle x1="206.75473125" y1="17.3189875" x2="207.3490875" y2="17.35200625" layer="200"/>
<rectangle x1="165.281609375" y1="17.35200625" x2="165.677846875" y2="17.385025" layer="200"/>
<rectangle x1="167.13073125" y1="17.35200625" x2="168.41850625" y2="17.385025" layer="200"/>
<rectangle x1="168.61663125" y1="17.35200625" x2="168.94683125" y2="17.385025" layer="200"/>
<rectangle x1="169.739309375" y1="17.35200625" x2="170.168565625" y2="17.385025" layer="200"/>
<rectangle x1="171.852590625" y1="17.35200625" x2="173.074328125" y2="17.385025" layer="200"/>
<rectangle x1="174.46116875" y1="17.35200625" x2="174.85740625" y2="17.385025" layer="200"/>
<rectangle x1="178.819809375" y1="17.35200625" x2="179.480209375" y2="17.385025" layer="200"/>
<rectangle x1="185.32475" y1="17.35200625" x2="185.7209875" y2="17.385025" layer="200"/>
<rectangle x1="192.22593125" y1="17.35200625" x2="192.62216875" y2="17.385025" layer="200"/>
<rectangle x1="195.92416875" y1="17.35200625" x2="196.32040625" y2="17.385025" layer="200"/>
<rectangle x1="199.72146875" y1="17.35200625" x2="200.11770625" y2="17.385025" layer="200"/>
<rectangle x1="206.78775" y1="17.35200625" x2="207.41513125" y2="17.385025" layer="200"/>
<rectangle x1="167.229790625" y1="17.385028125" x2="168.517565625" y2="17.418046875" layer="200"/>
<rectangle x1="168.583609375" y1="17.385028125" x2="168.913809375" y2="17.418046875" layer="200"/>
<rectangle x1="169.80535" y1="17.385028125" x2="170.16856875" y2="17.418046875" layer="200"/>
<rectangle x1="171.687490625" y1="17.385028125" x2="173.074328125" y2="17.418046875" layer="200"/>
<rectangle x1="174.46116875" y1="17.385028125" x2="174.8243875" y2="17.418046875" layer="200"/>
<rectangle x1="178.85283125" y1="17.385028125" x2="179.54625" y2="17.418046875" layer="200"/>
<rectangle x1="185.32475" y1="17.385028125" x2="185.7209875" y2="17.418046875" layer="200"/>
<rectangle x1="192.22593125" y1="17.385028125" x2="192.62216875" y2="17.418046875" layer="200"/>
<rectangle x1="195.92416875" y1="17.385028125" x2="196.32040625" y2="17.418046875" layer="200"/>
<rectangle x1="199.72146875" y1="17.385028125" x2="200.11770625" y2="17.418046875" layer="200"/>
<rectangle x1="206.82076875" y1="17.385028125" x2="207.48116875" y2="17.418046875" layer="200"/>
<rectangle x1="167.32885" y1="17.418046875" x2="168.8807875" y2="17.451065625" layer="200"/>
<rectangle x1="169.83836875" y1="17.418046875" x2="170.2015875" y2="17.451065625" layer="200"/>
<rectangle x1="171.48936875" y1="17.418046875" x2="173.07433125" y2="17.451065625" layer="200"/>
<rectangle x1="174.46116875" y1="17.418046875" x2="174.8243875" y2="17.451065625" layer="200"/>
<rectangle x1="178.88585" y1="17.418046875" x2="179.6122875" y2="17.451065625" layer="200"/>
<rectangle x1="185.32475" y1="17.418046875" x2="185.7209875" y2="17.451065625" layer="200"/>
<rectangle x1="192.22593125" y1="17.418046875" x2="192.62216875" y2="17.451065625" layer="200"/>
<rectangle x1="195.92416875" y1="17.418046875" x2="196.32040625" y2="17.451065625" layer="200"/>
<rectangle x1="199.72146875" y1="17.418046875" x2="200.11770625" y2="17.451065625" layer="200"/>
<rectangle x1="206.853790625" y1="17.418046875" x2="207.547209375" y2="17.451065625" layer="200"/>
<rectangle x1="167.427909375" y1="17.45106875" x2="168.847765625" y2="17.4840875" layer="200"/>
<rectangle x1="169.871390625" y1="17.45106875" x2="170.201590625" y2="17.4840875" layer="200"/>
<rectangle x1="171.29125" y1="17.45106875" x2="173.07433125" y2="17.4840875" layer="200"/>
<rectangle x1="174.46116875" y1="17.45106875" x2="174.8243875" y2="17.4840875" layer="200"/>
<rectangle x1="178.91886875" y1="17.45106875" x2="179.71135" y2="17.4840875" layer="200"/>
<rectangle x1="185.32475" y1="17.45106875" x2="185.7209875" y2="17.4840875" layer="200"/>
<rectangle x1="192.22593125" y1="17.45106875" x2="192.62216875" y2="17.4840875" layer="200"/>
<rectangle x1="195.92416875" y1="17.45106875" x2="196.32040625" y2="17.4840875" layer="200"/>
<rectangle x1="199.72146875" y1="17.45106875" x2="200.11770625" y2="17.4840875" layer="200"/>
<rectangle x1="206.886809375" y1="17.45106875" x2="207.646265625" y2="17.4840875" layer="200"/>
<rectangle x1="167.52696875" y1="17.4840875" x2="168.81475" y2="17.51710625" layer="200"/>
<rectangle x1="169.871390625" y1="17.4840875" x2="170.234609375" y2="17.51710625" layer="200"/>
<rectangle x1="171.12615" y1="17.4840875" x2="173.07433125" y2="17.51710625" layer="200"/>
<rectangle x1="174.42815" y1="17.4840875" x2="174.8243875" y2="17.51710625" layer="200"/>
<rectangle x1="178.951890625" y1="17.4840875" x2="179.843428125" y2="17.51710625" layer="200"/>
<rectangle x1="185.32475" y1="17.4840875" x2="185.7209875" y2="17.51710625" layer="200"/>
<rectangle x1="192.22593125" y1="17.4840875" x2="192.62216875" y2="17.51710625" layer="200"/>
<rectangle x1="195.92416875" y1="17.4840875" x2="196.32040625" y2="17.51710625" layer="200"/>
<rectangle x1="199.72146875" y1="17.4840875" x2="200.11770625" y2="17.51710625" layer="200"/>
<rectangle x1="206.91983125" y1="17.4840875" x2="207.81136875" y2="17.51710625" layer="200"/>
<rectangle x1="167.62603125" y1="17.51710625" x2="168.78173125" y2="17.550125" layer="200"/>
<rectangle x1="169.904409375" y1="17.51710625" x2="170.234609375" y2="17.550125" layer="200"/>
<rectangle x1="170.92803125" y1="17.51710625" x2="173.07433125" y2="17.550125" layer="200"/>
<rectangle x1="174.42815" y1="17.51710625" x2="174.8243875" y2="17.550125" layer="200"/>
<rectangle x1="178.984909375" y1="17.51710625" x2="183.838846875" y2="17.550125" layer="200"/>
<rectangle x1="185.32475" y1="17.51710625" x2="190.60795" y2="17.550125" layer="200"/>
<rectangle x1="192.22593125" y1="17.51710625" x2="192.62216875" y2="17.550125" layer="200"/>
<rectangle x1="193.54673125" y1="17.51710625" x2="198.66483125" y2="17.550125" layer="200"/>
<rectangle x1="199.72146875" y1="17.51710625" x2="205.0376875" y2="17.550125" layer="200"/>
<rectangle x1="206.95285" y1="17.51710625" x2="211.8067875" y2="17.550125" layer="200"/>
<rectangle x1="167.69206875" y1="17.550128125" x2="168.78173125" y2="17.583146875" layer="200"/>
<rectangle x1="169.93743125" y1="17.550128125" x2="170.23460625" y2="17.583146875" layer="200"/>
<rectangle x1="170.729909375" y1="17.550128125" x2="173.107346875" y2="17.583146875" layer="200"/>
<rectangle x1="174.42815" y1="17.550128125" x2="174.79136875" y2="17.583146875" layer="200"/>
<rectangle x1="179.05095" y1="17.550128125" x2="183.9048875" y2="17.583146875" layer="200"/>
<rectangle x1="185.32475" y1="17.550128125" x2="190.6739875" y2="17.583146875" layer="200"/>
<rectangle x1="192.22593125" y1="17.550128125" x2="192.62216875" y2="17.583146875" layer="200"/>
<rectangle x1="193.480690625" y1="17.550128125" x2="198.730865625" y2="17.583146875" layer="200"/>
<rectangle x1="199.72146875" y1="17.550128125" x2="205.07070625" y2="17.583146875" layer="200"/>
<rectangle x1="206.98586875" y1="17.550128125" x2="211.87283125" y2="17.583146875" layer="200"/>
<rectangle x1="167.79113125" y1="17.583146875" x2="168.74870625" y2="17.616165625" layer="200"/>
<rectangle x1="169.93743125" y1="17.583146875" x2="170.26763125" y2="17.616165625" layer="200"/>
<rectangle x1="170.564809375" y1="17.583146875" x2="173.107346875" y2="17.616165625" layer="200"/>
<rectangle x1="174.39513125" y1="17.583146875" x2="174.79136875" y2="17.616165625" layer="200"/>
<rectangle x1="179.08396875" y1="17.583146875" x2="183.93790625" y2="17.616165625" layer="200"/>
<rectangle x1="185.32475" y1="17.583146875" x2="190.70700625" y2="17.616165625" layer="200"/>
<rectangle x1="192.22593125" y1="17.583146875" x2="192.62216875" y2="17.616165625" layer="200"/>
<rectangle x1="193.44766875" y1="17.583146875" x2="198.7638875" y2="17.616165625" layer="200"/>
<rectangle x1="199.72146875" y1="17.583146875" x2="205.10373125" y2="17.616165625" layer="200"/>
<rectangle x1="207.051909375" y1="17.583146875" x2="211.872828125" y2="17.616165625" layer="200"/>
<rectangle x1="167.890190625" y1="17.61616875" x2="168.715690625" y2="17.6491875" layer="200"/>
<rectangle x1="169.97045" y1="17.61616875" x2="170.26763125" y2="17.6491875" layer="200"/>
<rectangle x1="170.366690625" y1="17.61616875" x2="173.140365625" y2="17.6491875" layer="200"/>
<rectangle x1="174.39513125" y1="17.61616875" x2="174.79136875" y2="17.6491875" layer="200"/>
<rectangle x1="179.116990625" y1="17.61616875" x2="183.937909375" y2="17.6491875" layer="200"/>
<rectangle x1="185.32475" y1="17.61616875" x2="190.74003125" y2="17.6491875" layer="200"/>
<rectangle x1="192.22593125" y1="17.61616875" x2="192.62216875" y2="17.6491875" layer="200"/>
<rectangle x1="193.44766875" y1="17.61616875" x2="198.79690625" y2="17.6491875" layer="200"/>
<rectangle x1="199.72146875" y1="17.61616875" x2="205.13675" y2="17.6491875" layer="200"/>
<rectangle x1="207.08493125" y1="17.61616875" x2="211.90585" y2="17.6491875" layer="200"/>
<rectangle x1="167.98925" y1="17.6491875" x2="168.7156875" y2="17.68220625" layer="200"/>
<rectangle x1="169.97045" y1="17.6491875" x2="173.14036875" y2="17.68220625" layer="200"/>
<rectangle x1="174.362109375" y1="17.6491875" x2="174.758346875" y2="17.68220625" layer="200"/>
<rectangle x1="179.18303125" y1="17.6491875" x2="183.97093125" y2="17.68220625" layer="200"/>
<rectangle x1="185.32475" y1="17.6491875" x2="190.74003125" y2="17.68220625" layer="200"/>
<rectangle x1="192.22593125" y1="17.6491875" x2="192.62216875" y2="17.68220625" layer="200"/>
<rectangle x1="193.44766875" y1="17.6491875" x2="198.79690625" y2="17.68220625" layer="200"/>
<rectangle x1="199.72146875" y1="17.6491875" x2="205.13675" y2="17.68220625" layer="200"/>
<rectangle x1="207.11795" y1="17.6491875" x2="211.90585" y2="17.68220625" layer="200"/>
<rectangle x1="168.088309375" y1="17.68220625" x2="168.715690625" y2="17.715225" layer="200"/>
<rectangle x1="170.00346875" y1="17.68220625" x2="173.1733875" y2="17.715225" layer="200"/>
<rectangle x1="174.362109375" y1="17.68220625" x2="174.758346875" y2="17.715225" layer="200"/>
<rectangle x1="179.24906875" y1="17.68220625" x2="183.97093125" y2="17.715225" layer="200"/>
<rectangle x1="185.32475" y1="17.68220625" x2="190.74003125" y2="17.715225" layer="200"/>
<rectangle x1="192.22593125" y1="17.68220625" x2="192.62216875" y2="17.715225" layer="200"/>
<rectangle x1="193.41465" y1="17.68220625" x2="198.79690625" y2="17.715225" layer="200"/>
<rectangle x1="199.72146875" y1="17.68220625" x2="205.16976875" y2="17.715225" layer="200"/>
<rectangle x1="207.183990625" y1="17.68220625" x2="211.938865625" y2="17.715225" layer="200"/>
<rectangle x1="168.18736875" y1="17.715228125" x2="168.68266875" y2="17.748246875" layer="200"/>
<rectangle x1="170.00346875" y1="17.715228125" x2="172.8431875" y2="17.748246875" layer="200"/>
<rectangle x1="172.94225" y1="17.715228125" x2="173.1733875" y2="17.748246875" layer="200"/>
<rectangle x1="174.329090625" y1="17.715228125" x2="174.725328125" y2="17.748246875" layer="200"/>
<rectangle x1="179.282090625" y1="17.715228125" x2="183.970928125" y2="17.748246875" layer="200"/>
<rectangle x1="185.32475" y1="17.715228125" x2="190.74003125" y2="17.748246875" layer="200"/>
<rectangle x1="192.22593125" y1="17.715228125" x2="192.62216875" y2="17.748246875" layer="200"/>
<rectangle x1="193.41465" y1="17.715228125" x2="198.79690625" y2="17.748246875" layer="200"/>
<rectangle x1="199.72146875" y1="17.715228125" x2="205.16976875" y2="17.748246875" layer="200"/>
<rectangle x1="207.25003125" y1="17.715228125" x2="211.93886875" y2="17.748246875" layer="200"/>
<rectangle x1="168.28643125" y1="17.748246875" x2="168.68266875" y2="17.781265625" layer="200"/>
<rectangle x1="170.00346875" y1="17.748246875" x2="172.61205" y2="17.781265625" layer="200"/>
<rectangle x1="172.97526875" y1="17.748246875" x2="173.20640625" y2="17.781265625" layer="200"/>
<rectangle x1="174.29606875" y1="17.748246875" x2="174.72533125" y2="17.781265625" layer="200"/>
<rectangle x1="179.34813125" y1="17.748246875" x2="183.97093125" y2="17.781265625" layer="200"/>
<rectangle x1="185.32475" y1="17.748246875" x2="190.74003125" y2="17.781265625" layer="200"/>
<rectangle x1="192.22593125" y1="17.748246875" x2="192.62216875" y2="17.781265625" layer="200"/>
<rectangle x1="193.41465" y1="17.748246875" x2="198.79690625" y2="17.781265625" layer="200"/>
<rectangle x1="199.72146875" y1="17.748246875" x2="205.13675" y2="17.781265625" layer="200"/>
<rectangle x1="207.31606875" y1="17.748246875" x2="211.90585" y2="17.781265625" layer="200"/>
<rectangle x1="168.385490625" y1="17.78126875" x2="168.682665625" y2="17.8142875" layer="200"/>
<rectangle x1="170.00346875" y1="17.78126875" x2="172.3478875" y2="17.8142875" layer="200"/>
<rectangle x1="172.97526875" y1="17.78126875" x2="173.23943125" y2="17.8142875" layer="200"/>
<rectangle x1="174.26305" y1="17.78126875" x2="174.69230625" y2="17.8142875" layer="200"/>
<rectangle x1="179.447190625" y1="17.78126875" x2="183.970928125" y2="17.8142875" layer="200"/>
<rectangle x1="185.32475" y1="17.78126875" x2="190.74003125" y2="17.8142875" layer="200"/>
<rectangle x1="192.22593125" y1="17.78126875" x2="192.58915" y2="17.8142875" layer="200"/>
<rectangle x1="193.44766875" y1="17.78126875" x2="198.79690625" y2="17.8142875" layer="200"/>
<rectangle x1="199.754490625" y1="17.78126875" x2="205.136746875" y2="17.8142875" layer="200"/>
<rectangle x1="207.382109375" y1="17.78126875" x2="211.905846875" y2="17.8142875" layer="200"/>
<rectangle x1="168.48455" y1="17.8142875" x2="168.68266875" y2="17.84730625" layer="200"/>
<rectangle x1="170.00346875" y1="17.8142875" x2="172.11675" y2="17.84730625" layer="200"/>
<rectangle x1="173.008290625" y1="17.8142875" x2="173.272446875" y2="17.84730625" layer="200"/>
<rectangle x1="174.23003125" y1="17.8142875" x2="174.6592875" y2="17.84730625" layer="200"/>
<rectangle x1="179.54625" y1="17.8142875" x2="183.93790625" y2="17.84730625" layer="200"/>
<rectangle x1="185.35776875" y1="17.8142875" x2="190.70700625" y2="17.84730625" layer="200"/>
<rectangle x1="192.25895" y1="17.8142875" x2="192.58915" y2="17.84730625" layer="200"/>
<rectangle x1="193.44766875" y1="17.8142875" x2="198.7638875" y2="17.84730625" layer="200"/>
<rectangle x1="199.754490625" y1="17.8142875" x2="205.136746875" y2="17.84730625" layer="200"/>
<rectangle x1="207.48116875" y1="17.8142875" x2="211.90585" y2="17.84730625" layer="200"/>
<rectangle x1="168.48455" y1="17.84730625" x2="168.68266875" y2="17.880325" layer="200"/>
<rectangle x1="170.00346875" y1="17.84730625" x2="171.88560625" y2="17.880325" layer="200"/>
<rectangle x1="173.041309375" y1="17.84730625" x2="173.305465625" y2="17.880325" layer="200"/>
<rectangle x1="174.197009375" y1="17.84730625" x2="174.659290625" y2="17.880325" layer="200"/>
<rectangle x1="179.645309375" y1="17.84730625" x2="183.904890625" y2="17.880325" layer="200"/>
<rectangle x1="185.390790625" y1="17.84730625" x2="190.673990625" y2="17.880325" layer="200"/>
<rectangle x1="192.29196875" y1="17.84730625" x2="192.55613125" y2="17.880325" layer="200"/>
<rectangle x1="193.480690625" y1="17.84730625" x2="198.763890625" y2="17.880325" layer="200"/>
<rectangle x1="199.787509375" y1="17.84730625" x2="205.103728125" y2="17.880325" layer="200"/>
<rectangle x1="207.58023125" y1="17.84730625" x2="211.87283125" y2="17.880325" layer="200"/>
<rectangle x1="168.48455" y1="17.880328125" x2="168.68266875" y2="17.913346875" layer="200"/>
<rectangle x1="170.00346875" y1="17.880328125" x2="171.62145" y2="17.913346875" layer="200"/>
<rectangle x1="173.041309375" y1="17.880328125" x2="173.338490625" y2="17.913346875" layer="200"/>
<rectangle x1="174.163990625" y1="17.880328125" x2="174.626265625" y2="17.913346875" layer="200"/>
<rectangle x1="179.777390625" y1="17.880328125" x2="183.871865625" y2="17.913346875" layer="200"/>
<rectangle x1="185.423809375" y1="17.880328125" x2="190.640965625" y2="17.913346875" layer="200"/>
<rectangle x1="192.324990625" y1="17.880328125" x2="192.523109375" y2="17.913346875" layer="200"/>
<rectangle x1="193.513709375" y1="17.880328125" x2="198.697846875" y2="17.913346875" layer="200"/>
<rectangle x1="199.82053125" y1="17.880328125" x2="205.0376875" y2="17.913346875" layer="200"/>
<rectangle x1="207.74533125" y1="17.880328125" x2="211.8067875" y2="17.913346875" layer="200"/>
<rectangle x1="168.48455" y1="17.913346875" x2="168.68266875" y2="17.946365625" layer="200"/>
<rectangle x1="170.00346875" y1="17.913346875" x2="171.39030625" y2="17.946365625" layer="200"/>
<rectangle x1="173.07433125" y1="17.913346875" x2="173.40453125" y2="17.946365625" layer="200"/>
<rectangle x1="174.09795" y1="17.913346875" x2="174.59325" y2="17.946365625" layer="200"/>
<rectangle x1="168.48455" y1="17.94636875" x2="168.68266875" y2="17.9793875" layer="200"/>
<rectangle x1="170.00346875" y1="17.94636875" x2="171.15916875" y2="17.9793875" layer="200"/>
<rectangle x1="173.10735" y1="17.94636875" x2="173.47056875" y2="17.9793875" layer="200"/>
<rectangle x1="174.06493125" y1="17.94636875" x2="174.56023125" y2="17.9793875" layer="200"/>
<rectangle x1="168.48455" y1="17.9793875" x2="168.68266875" y2="18.01240625" layer="200"/>
<rectangle x1="170.00346875" y1="17.9793875" x2="170.89500625" y2="18.01240625" layer="200"/>
<rectangle x1="173.14036875" y1="17.9793875" x2="173.53660625" y2="18.01240625" layer="200"/>
<rectangle x1="173.96586875" y1="17.9793875" x2="174.52720625" y2="18.01240625" layer="200"/>
<rectangle x1="168.48455" y1="18.01240625" x2="168.68266875" y2="18.045425" layer="200"/>
<rectangle x1="170.00346875" y1="18.01240625" x2="170.66386875" y2="18.045425" layer="200"/>
<rectangle x1="173.173390625" y1="18.01240625" x2="174.494190625" y2="18.045425" layer="200"/>
<rectangle x1="168.51756875" y1="18.045428125" x2="168.68266875" y2="18.078446875" layer="200"/>
<rectangle x1="170.00346875" y1="18.045428125" x2="170.43273125" y2="18.078446875" layer="200"/>
<rectangle x1="173.23943125" y1="18.045428125" x2="174.46116875" y2="18.078446875" layer="200"/>
<rectangle x1="168.51756875" y1="18.078446875" x2="168.7156875" y2="18.111465625" layer="200"/>
<rectangle x1="170.00346875" y1="18.078446875" x2="170.26763125" y2="18.111465625" layer="200"/>
<rectangle x1="173.27245" y1="18.078446875" x2="174.39513125" y2="18.111465625" layer="200"/>
<rectangle x1="168.51756875" y1="18.11146875" x2="168.7156875" y2="18.1444875" layer="200"/>
<rectangle x1="169.97045" y1="18.11146875" x2="170.26763125" y2="18.1444875" layer="200"/>
<rectangle x1="173.30546875" y1="18.11146875" x2="174.36210625" y2="18.1444875" layer="200"/>
<rectangle x1="168.550590625" y1="18.1444875" x2="168.715690625" y2="18.17750625" layer="200"/>
<rectangle x1="169.97045" y1="18.1444875" x2="170.26763125" y2="18.17750625" layer="200"/>
<rectangle x1="173.371509375" y1="18.1444875" x2="174.296065625" y2="18.17750625" layer="200"/>
<rectangle x1="168.550590625" y1="18.17750625" x2="168.748709375" y2="18.210525" layer="200"/>
<rectangle x1="169.93743125" y1="18.17750625" x2="170.23460625" y2="18.210525" layer="200"/>
<rectangle x1="173.47056875" y1="18.17750625" x2="174.23003125" y2="18.210525" layer="200"/>
<rectangle x1="168.550590625" y1="18.210528125" x2="168.748709375" y2="18.243546875" layer="200"/>
<rectangle x1="169.93743125" y1="18.210528125" x2="170.23460625" y2="18.243546875" layer="200"/>
<rectangle x1="173.536609375" y1="18.210528125" x2="174.130965625" y2="18.243546875" layer="200"/>
<rectangle x1="168.583609375" y1="18.243546875" x2="168.781728125" y2="18.276565625" layer="200"/>
<rectangle x1="169.904409375" y1="18.243546875" x2="170.201590625" y2="18.276565625" layer="200"/>
<rectangle x1="173.701709375" y1="18.243546875" x2="173.998890625" y2="18.276565625" layer="200"/>
<rectangle x1="168.583609375" y1="18.27656875" x2="168.814746875" y2="18.3095875" layer="200"/>
<rectangle x1="169.904409375" y1="18.27656875" x2="170.201590625" y2="18.3095875" layer="200"/>
<rectangle x1="168.61663125" y1="18.3095875" x2="168.81475" y2="18.34260625" layer="200"/>
<rectangle x1="169.871390625" y1="18.3095875" x2="170.168565625" y2="18.34260625" layer="200"/>
<rectangle x1="168.61663125" y1="18.34260625" x2="168.84776875" y2="18.375625" layer="200"/>
<rectangle x1="169.83836875" y1="18.34260625" x2="170.16856875" y2="18.375625" layer="200"/>
<rectangle x1="168.64965" y1="18.375628125" x2="168.8807875" y2="18.408646875" layer="200"/>
<rectangle x1="169.80535" y1="18.375628125" x2="170.13555" y2="18.408646875" layer="200"/>
<rectangle x1="168.68266875" y1="18.408646875" x2="168.91380625" y2="18.441665625" layer="200"/>
<rectangle x1="169.77233125" y1="18.408646875" x2="170.10253125" y2="18.441665625" layer="200"/>
<rectangle x1="168.715690625" y1="18.44166875" x2="168.979846875" y2="18.4746875" layer="200"/>
<rectangle x1="169.706290625" y1="18.44166875" x2="170.069509375" y2="18.4746875" layer="200"/>
<rectangle x1="168.748709375" y1="18.4746875" x2="169.045890625" y2="18.50770625" layer="200"/>
<rectangle x1="169.67326875" y1="18.4746875" x2="170.06950625" y2="18.50770625" layer="200"/>
<rectangle x1="168.78173125" y1="18.50770625" x2="169.11193125" y2="18.540725" layer="200"/>
<rectangle x1="169.60723125" y1="18.50770625" x2="170.0364875" y2="18.540725" layer="200"/>
<rectangle x1="168.81475" y1="18.540728125" x2="169.2109875" y2="18.573746875" layer="200"/>
<rectangle x1="169.47515" y1="18.540728125" x2="169.97045" y2="18.573746875" layer="200"/>
<rectangle x1="168.84776875" y1="18.573746875" x2="169.93743125" y2="18.606765625" layer="200"/>
<rectangle x1="168.880790625" y1="18.60676875" x2="169.904409375" y2="18.6397875" layer="200"/>
<rectangle x1="168.94683125" y1="18.6397875" x2="169.83836875" y2="18.67280625" layer="200"/>
<rectangle x1="169.01286875" y1="18.67280625" x2="169.77233125" y2="18.705825" layer="200"/>
<rectangle x1="169.11193125" y1="18.705828125" x2="169.7062875" y2="18.738846875" layer="200"/>
<rectangle x1="169.210990625" y1="18.738846875" x2="169.574209375" y2="18.771865625" layer="200"/>
</symbol>
<symbol name="PINHEAD_1X5_SMD">
<pin name="P$1" x="-5.08" y="5.08" visible="pad" length="middle"/>
<pin name="P$2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="P$3" x="-5.08" y="0" visible="pad" length="middle"/>
<pin name="P$4" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="P$5" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-4.572" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.334" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PINHEAD_1X6_SMD">
<pin name="P$1" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="P$2" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$4" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="P$5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$6" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-7.112" y="11.684" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.874" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL326" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADXL326" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LFCSP-LQ-16">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="6"/>
<connect gate="G$1" pin="GND@3" pad="7"/>
<connect gate="G$1" pin="ST" pad="2"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="VCC@1" pad="14"/>
<connect gate="G$1" pin="XOUT" pad="12"/>
<connect gate="G$1" pin="YOUT" pad="10"/>
<connect gate="G$1" pin="ZOUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADXL343BCCZ" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADXL343" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14(CC-14-1)">
<connects>
<connect gate="G$1" pin="!CS" pad="7"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="SCLK/SCL" pad="14"/>
<connect gate="G$1" pin="SDI/SDA/SDIO" pad="13"/>
<connect gate="G$1" pin="SDO/ADR" pad="12"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L3GD20H" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="L3GD20H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16L">
<connects>
<connect gate="G$1" pin="CAP" pad="14"/>
<connect gate="G$1" pin="CS" pad="5"/>
<connect gate="G$1" pin="DEN" pad="8"/>
<connect gate="G$1" pin="DRDY/INT2" pad="6"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="GND@2" pad="13"/>
<connect gate="G$1" pin="INT1" pad="7"/>
<connect gate="G$1" pin="RES" pad="9"/>
<connect gate="G$1" pin="RES@2" pad="10"/>
<connect gate="G$1" pin="RES@3" pad="11"/>
<connect gate="G$1" pin="RES@4" pad="15"/>
<connect gate="G$1" pin="SA0/SDO" pad="4"/>
<connect gate="G$1" pin="SCL/SCLK" pad="2"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="3"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MXR9150MZ" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MXR9150" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="LCC16">
<connects>
<connect gate="G$1" pin="DI1" pad="5"/>
<connect gate="G$1" pin="DI2" pad="16"/>
<connect gate="G$1" pin="SCK1" pad="6"/>
<connect gate="G$1" pin="SCK2" pad="15"/>
<connect gate="G$1" pin="VDD1" pad="4"/>
<connect gate="G$1" pin="VDD2" pad="11"/>
<connect gate="G$1" pin="VDD3" pad="14"/>
<connect gate="G$1" pin="VSA1" pad="8"/>
<connect gate="G$1" pin="VSA2" pad="3"/>
<connect gate="G$1" pin="X_OUT" pad="13"/>
<connect gate="G$1" pin="Y_OUT" pad="12"/>
<connect gate="G$1" pin="Z_OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MXC62320MP" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MXC62320MP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCC8">
<connects>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDD2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4_LANDSPACE_CEITEC">
<gates>
<gate name="G$1" symbol="A4_LANDSCAPE_BUT_CEITEC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_1X5_1.27" prefix="K" uservalue="yes">
<gates>
<gate name="G$1" symbol="PINHEAD_1X5_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHEAD_1X5_RM1.27SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
</connects>
<technologies>
<technology name="SMT"/>
<technology name="THT"/>
</technologies>
</device>
<device name="THT" package="PINHEAD_1X5_RM1.27THT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_1X6_1.27" prefix="K" uservalue="yes">
<gates>
<gate name="G$1" symbol="PINHEAD_1X6_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHEAD_1X6_RM1.27SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT" package="PINHEAD_1X6_RM1.27THT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
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
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
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
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="supply2">
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
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="IC1" library="_dos" deviceset="ADXL326" device="" value="ADXL326BCPZ-RL7"/>
<part name="U$1" library="_dos" deviceset="A4_LANDSPACE_CEITEC" device=""/>
<part name="U$2" library="_dos" deviceset="A4_LANDSPACE_CEITEC" device=""/>
<part name="U$3" library="_dos" deviceset="A4_LANDSPACE_CEITEC" device=""/>
<part name="U$4" library="_dos" deviceset="A4_LANDSPACE_CEITEC" device=""/>
<part name="U$5" library="_dos" deviceset="A4_LANDSPACE_CEITEC" device=""/>
<part name="IC2" library="_dos" deviceset="ADXL343BCCZ" device="" value="ADXL343BCCZ"/>
<part name="IC3" library="_dos" deviceset="L3GD20H" device="" value="L3GD20H"/>
<part name="IC4" library="_dos" deviceset="MXR9150MZ" device="" value="MXR9150MZ"/>
<part name="IC5" library="_dos" deviceset="MXC62320MP" device="" value="MXC62320MP"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="M0805" value="4R7"/>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="AGND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="M0805" value="100R"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="M0805" value="DNP"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="M0805" value="DNP"/>
<part name="SUPPLY7" library="supply2" deviceset="AGND" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="M0805" value="DNP"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="rcl" deviceset="R-EU_" device="M0805" value="DNP"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="M0805" value="DNP"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805K" value="10n/25V"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="AGND" device=""/>
<part name="R6" library="rcl" deviceset="R-EU_" device="M0805" value="4R7"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="M0805" value="0R"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="M0805" value="0R"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="M0805" value="0R"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805K" value="DNP"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805K" value="DNP"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0805K" value="DNP"/>
<part name="SUPPLY11" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="AGND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="K1" library="_dos" deviceset="PIN_1X5_1.27" device="THT"/>
<part name="K2" library="_dos" deviceset="PIN_1X6_1.27" device="THT"/>
<part name="SUPPLY14" library="supply2" deviceset="AGND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="K3" library="_dos" deviceset="PIN_1X5_1.27" device="THT"/>
<part name="K4" library="_dos" deviceset="PIN_1X6_1.27" device="THT"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="K5" library="_dos" deviceset="PIN_1X5_1.27" device="THT"/>
<part name="K6" library="_dos" deviceset="PIN_1X6_1.27" device="THT"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="AGND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="K7" library="_dos" deviceset="PIN_1X5_1.27" device="THT"/>
<part name="K8" library="_dos" deviceset="PIN_1X6_1.27" device="THT"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="AGND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="K9" library="_dos" deviceset="PIN_1X5_1.27" device="THT"/>
<part name="K10" library="_dos" deviceset="PIN_1X6_1.27" device="THT"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="AGND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="217.424" y="20.828" size="1.778" layer="91">ADXL326 - MEMS analog acceler.</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="137.16" y="109.22"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="G$1" x="160.02" y="101.6"/>
<instance part="C2" gate="G$1" x="170.18" y="101.6"/>
<instance part="C3" gate="G$1" x="180.34" y="101.6"/>
<instance part="C4" gate="G$1" x="63.5" y="111.76"/>
<instance part="C5" gate="G$1" x="55.88" y="111.76"/>
<instance part="R1" gate="G$1" x="45.72" y="127"/>
<instance part="SUPPLY1" gate="G$1" x="160.02" y="83.82"/>
<instance part="SUPPLY2" gate="G$1" x="170.18" y="83.82"/>
<instance part="SUPPLY3" gate="G$1" x="180.34" y="83.82"/>
<instance part="SUPPLY4" gate="G$1" x="139.7" y="83.82"/>
<instance part="SUPPLY5" gate="G$1" x="63.5" y="83.82"/>
<instance part="SUPPLY6" gate="G$1" x="55.88" y="83.82"/>
<instance part="+3V1" gate="G$1" x="33.02" y="132.08"/>
<instance part="R2" gate="G$1" x="111.76" y="109.22"/>
<instance part="R3" gate="G$1" x="119.38" y="96.52" rot="R90"/>
<instance part="R4" gate="G$1" x="119.38" y="116.84" rot="R90"/>
<instance part="SUPPLY7" gate="G$1" x="119.38" y="83.82"/>
<instance part="K1" gate="G$1" x="248.92" y="160.02"/>
<instance part="K2" gate="G$1" x="251.46" y="134.62"/>
<instance part="SUPPLY14" gate="G$1" x="220.98" y="154.94" rot="R270"/>
<instance part="+3V7" gate="G$1" x="223.52" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="50.8" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<wire x1="134.62" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="134.62" y="127"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="127" width="0.1524" layer="91"/>
<junction x="55.88" y="127"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.778" layer="95"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="AGND"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="AGND"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<wire x1="137.16" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="93.98"/>
<pinref part="SUPPLY4" gate="G$1" pin="AGND"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="AGND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="P$5"/>
<wire x1="243.84" y1="154.94" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
<pinref part="SUPPLY14" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="ST"/>
<wire x1="116.84" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="119.38" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="P$6"/>
<wire x1="243.84" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XOUT"/>
<wire x1="152.4" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="160.02" y="114.3"/>
<label x="185.42" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="YOUT"/>
<wire x1="152.4" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="104.14" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="185.42" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="P$3"/>
<wire x1="243.84" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ZOUT"/>
<wire x1="152.4" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="180.34" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="180.34" y="109.22"/>
<label x="185.42" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="P$4"/>
<wire x1="243.84" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="217.424" y="20.574" size="1.778" layer="91">ADXL343 - SPI/I2C MEMS acceler.</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="IC2" gate="G$1" x="137.16" y="109.22"/>
<instance part="C6" gate="G$1" x="81.28" y="106.68"/>
<instance part="C7" gate="G$1" x="73.66" y="106.68"/>
<instance part="+3V2" gate="G$1" x="50.8" y="132.08"/>
<instance part="R5" gate="G$1" x="106.68" y="86.36"/>
<instance part="GND1" gate="1" x="73.66" y="83.82"/>
<instance part="GND2" gate="1" x="81.28" y="83.82"/>
<instance part="GND3" gate="1" x="137.16" y="83.82"/>
<instance part="R9" gate="G$1" x="35.56" y="53.34" rot="R90"/>
<instance part="R10" gate="G$1" x="45.72" y="53.34" rot="R90"/>
<instance part="+3V6" gate="G$1" x="40.64" y="76.2"/>
<instance part="K3" gate="G$1" x="246.38" y="160.02"/>
<instance part="K4" gate="G$1" x="248.92" y="134.62"/>
<instance part="GND12" gate="1" x="218.44" y="165.1" rot="R270"/>
<instance part="+3V8" gate="G$1" x="220.98" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="127" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="81.28" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<wire x1="134.62" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<pinref part="IC2" gate="G$1" pin="VDDIO"/>
<wire x1="134.62" y1="124.46" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="134.62" y="127"/>
<wire x1="50.8" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.778" layer="95"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!CS"/>
<wire x1="121.92" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<label x="220.98" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI/SDA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDI/SDA/SDIO"/>
<wire x1="121.92" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="220.98" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCLK/SCL"/>
<wire x1="121.92" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$5"/>
<wire x1="241.3" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="220.98" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO/CLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDO/ADR"/>
<wire x1="121.92" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INT1"/>
<wire x1="152.4" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="P$6"/>
<wire x1="241.3" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@2"/>
<wire x1="137.16" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<label x="220.98" y="165.1" size="1.778" layer="95"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="217.424" y="20.574" size="1.778" layer="91">L3GD20H - SPI gyroscope</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="G$1" x="160.02" y="104.14"/>
<instance part="C8" gate="G$1" x="91.44" y="106.68"/>
<instance part="C9" gate="G$1" x="83.82" y="106.68"/>
<instance part="+3V3" gate="G$1" x="60.96" y="127"/>
<instance part="GND4" gate="1" x="83.82" y="78.74"/>
<instance part="GND5" gate="1" x="91.44" y="78.74"/>
<instance part="C14" gate="G$1" x="190.5" y="93.98"/>
<instance part="GND7" gate="1" x="190.5" y="78.74"/>
<instance part="GND8" gate="1" x="160.02" y="78.74"/>
<instance part="K5" gate="G$1" x="243.84" y="160.02"/>
<instance part="K6" gate="G$1" x="246.38" y="134.62"/>
<instance part="GND13" gate="1" x="215.9" y="165.1" rot="R270"/>
<instance part="SUPPLY16" gate="G$1" x="215.9" y="154.94" rot="R270"/>
<instance part="+3V9" gate="G$1" x="218.44" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="83.82" y="121.92"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="121.92"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="121.92"/>
<pinref part="IC3" gate="G$1" pin="RES@4"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="162.56" y="121.92"/>
<wire x1="60.96" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RES"/>
<wire x1="154.94" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RES@3"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="IC3" gate="G$1" pin="RES@2"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<junction x="160.02" y="86.36"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="DEN"/>
<wire x1="134.62" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="218.44" y="165.1" size="1.778" layer="95"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CAP"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="185.42" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO" class="0">
<segment>
<label x="193.04" y="106.68" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="INT1"/>
<wire x1="185.42" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$6"/>
<wire x1="238.76" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SCL/SCLK"/>
<wire x1="134.62" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$5"/>
<wire x1="238.76" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI/SDA" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="134.62" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$3"/>
<wire x1="238.76" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO/CLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SA0/SDO"/>
<wire x1="134.62" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$4"/>
<wire x1="238.76" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="134.62" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="217.424" y="20.574" size="1.778" layer="91">MXR9150 - analog therm.  acceler.</text>
</plain>
<instances>
<instance part="U$4" gate="G$1" x="0" y="0"/>
<instance part="IC4" gate="G$1" x="129.54" y="101.6"/>
<instance part="C10" gate="G$1" x="78.74" y="109.22"/>
<instance part="C11" gate="G$1" x="71.12" y="109.22"/>
<instance part="+3V4" gate="G$1" x="48.26" y="129.54"/>
<instance part="SUPPLY8" gate="G$1" x="71.12" y="73.66"/>
<instance part="SUPPLY9" gate="G$1" x="78.74" y="73.66"/>
<instance part="SUPPLY10" gate="G$1" x="129.54" y="73.66"/>
<instance part="R6" gate="G$1" x="60.96" y="124.46"/>
<instance part="R7" gate="G$1" x="157.48" y="109.22" smashed="yes">
<attribute name="NAME" x="153.67" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.242" y="110.744" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="167.64" y="106.68" smashed="yes">
<attribute name="NAME" x="163.83" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="108.204" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="177.8" y="104.14" smashed="yes">
<attribute name="NAME" x="173.99" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.832" y="105.664" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="187.96" y="88.9"/>
<instance part="C16" gate="G$1" x="195.58" y="88.9"/>
<instance part="C17" gate="G$1" x="203.2" y="88.9"/>
<instance part="SUPPLY11" gate="G$1" x="187.96" y="73.66"/>
<instance part="SUPPLY12" gate="G$1" x="195.58" y="73.66"/>
<instance part="SUPPLY13" gate="G$1" x="203.2" y="73.66"/>
<instance part="K7" gate="G$1" x="243.84" y="160.02"/>
<instance part="K8" gate="G$1" x="246.38" y="134.62"/>
<instance part="GND14" gate="1" x="215.9" y="165.1" rot="R270"/>
<instance part="SUPPLY17" gate="G$1" x="215.9" y="154.94" rot="R270"/>
<instance part="+3V10" gate="G$1" x="218.44" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K8" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VSA2"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SCK1"/>
<wire x1="129.54" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VSA1"/>
<wire x1="127" y1="88.9" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="83.82"/>
<pinref part="IC4" gate="G$1" pin="SCK2"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
<pinref part="SUPPLY10" gate="G$1" pin="AGND"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="DI1"/>
<wire x1="111.76" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<pinref part="IC4" gate="G$1" pin="DI2"/>
<wire x1="111.76" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="AGND"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K7" gate="G$1" pin="P$5"/>
<wire x1="238.76" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="218.44" y="154.94" size="1.778" layer="95"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="71.12" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<pinref part="IC4" gate="G$1" pin="VDD3"/>
<wire x1="78.74" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="78.74" y="124.46"/>
<pinref part="IC4" gate="G$1" pin="VDD2"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="124.46" y="124.46"/>
<pinref part="IC4" gate="G$1" pin="VDD1"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="X_OUT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Y_OUT"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="144.78" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Z_OUT"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="144.78" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="162.56" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="203.2" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="91.44" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="203.2" y="109.22"/>
<label x="205.74" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K7" gate="G$1" pin="P$3"/>
<wire x1="238.76" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<label x="218.44" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="172.72" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="195.58" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="195.58" y="106.68"/>
<label x="205.74" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K7" gate="G$1" pin="P$4"/>
<wire x1="238.76" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC7" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="182.88" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="187.96" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
<label x="205.74" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K7" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="218.44" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="217.424" y="20.574" size="1.778" layer="91">MXC62320 - I2C therm. acceler.</text>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="0" y="0"/>
<instance part="IC5" gate="G$1" x="119.38" y="101.6"/>
<instance part="C12" gate="G$1" x="53.34" y="104.14"/>
<instance part="C13" gate="G$1" x="45.72" y="104.14"/>
<instance part="+3V5" gate="G$1" x="22.86" y="124.46"/>
<instance part="GND6" gate="1" x="45.72" y="76.2"/>
<instance part="GND9" gate="1" x="53.34" y="76.2"/>
<instance part="GND10" gate="1" x="119.38" y="78.74"/>
<instance part="R8" gate="G$1" x="165.1" y="106.68" rot="R90"/>
<instance part="R13" gate="G$1" x="175.26" y="106.68" rot="R90"/>
<instance part="K9" gate="G$1" x="243.84" y="160.02"/>
<instance part="K10" gate="G$1" x="246.38" y="134.62"/>
<instance part="GND15" gate="1" x="215.9" y="165.1" rot="R270"/>
<instance part="SUPPLY18" gate="G$1" x="215.9" y="154.94" rot="R270"/>
<instance part="+3V11" gate="G$1" x="218.44" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<wire x1="22.86" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="137.16" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD2"/>
<wire x1="132.08" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="137.16" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="119.38"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="165.1" y="119.38"/>
</segment>
<segment>
<pinref part="K10" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="COM"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
</segment>
<segment>
<pinref part="K9" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="218.44" y="165.1" size="1.778" layer="95"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
</net>
<net name="MISO/CLK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SCL"/>
<wire x1="104.14" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="K10" gate="G$1" pin="P$4"/>
<wire x1="238.76" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI/SDA" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SDA"/>
<wire x1="104.14" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="175.26" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="K10" gate="G$1" pin="P$3"/>
<wire x1="238.76" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
