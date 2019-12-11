<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PFE">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="B02BPASK1LFSN">
<description>&lt;b&gt;B02B-PASK-1 (LF) (SN)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="1" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="-1" y="0" drill="0.8" diameter="1.3"/>
<text x="0.05" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.05" y="-1.27" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="2.65" x2="3" y2="2.65" width="0.2" layer="51"/>
<wire x1="3" y1="2.65" x2="3" y2="-2.65" width="0.2" layer="51"/>
<wire x1="3" y1="-2.65" x2="-3" y2="-2.65" width="0.2" layer="51"/>
<wire x1="-3" y1="-2.65" x2="-3" y2="2.65" width="0.2" layer="51"/>
<wire x1="-4" y1="3.65" x2="4.1" y2="3.65" width="0.1" layer="51"/>
<wire x1="4.1" y1="3.65" x2="4.1" y2="-3.65" width="0.1" layer="51"/>
<wire x1="4.1" y1="-3.65" x2="-4" y2="-3.65" width="0.1" layer="51"/>
<wire x1="-4" y1="-3.65" x2="-4" y2="3.65" width="0.1" layer="51"/>
<wire x1="3" y1="2.65" x2="-3" y2="2.65" width="0.1" layer="21"/>
<wire x1="-3" y1="2.65" x2="-3" y2="-2.65" width="0.1" layer="21"/>
<wire x1="-3" y1="-2.65" x2="3" y2="-2.65" width="0.1" layer="21"/>
<wire x1="3" y1="-2.65" x2="3" y2="1" width="0.1" layer="21"/>
</package>
<package name="DIP794W53P254L959H508Q8N">
<description>&lt;b&gt;P (R-PDIP-T8)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="3.81" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="5.33" x2="4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="5.33" x2="4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="-5.33" x2="-4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-5.33" x2="-4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="3.81" x2="-2.03" y2="5.08" width="0.1" layer="51"/>
<wire x1="-4.535" y1="5.08" x2="3.3" y2="5.08" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.2" layer="21"/>
</package>
<package name="NTE243">
<description>&lt;b&gt;NTE243-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.22" diameter="1.83" shape="square"/>
<pad name="2" x="0" y="-10.92" drill="1.22" diameter="1.83"/>
<pad name="3" x="16.9" y="-5.46" drill="3.96" diameter="5.94"/>
<pad name="4" x="-13.26" y="-5.46" drill="3.96" diameter="5.94"/>
<text x="1.82" y="-5.46" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.82" y="-5.46" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-18.18" y1="-19.81" x2="21.82" y2="-19.81" width="0.1" layer="51"/>
<wire x1="21.82" y1="-19.81" x2="21.82" y2="8.89" width="0.1" layer="51"/>
<wire x1="21.82" y1="8.89" x2="-18.18" y2="8.89" width="0.1" layer="51"/>
<wire x1="-18.18" y1="8.89" x2="-18.18" y2="-19.81" width="0.1" layer="51"/>
<wire x1="1.82" y1="-18.81" x2="1.82" y2="-18.81" width="0.2" layer="51"/>
<wire x1="1.82" y1="-18.81" x2="1.82" y2="7.89" width="0.2" layer="51" curve="180"/>
<wire x1="1.82" y1="7.89" x2="1.82" y2="7.89" width="0.2" layer="51"/>
<wire x1="1.82" y1="7.89" x2="1.82" y2="-18.81" width="0.2" layer="51" curve="180"/>
<wire x1="-7.68" y1="-14.835" x2="-17.18" y2="-8.46" width="0.2" layer="51"/>
<wire x1="-17.18" y1="-8.46" x2="-17.18" y2="-2.46" width="0.2" layer="51"/>
<wire x1="-17.18" y1="-2.46" x2="-7.68" y2="3.915" width="0.2" layer="51"/>
<wire x1="11.32" y1="-14.835" x2="20.82" y2="-8.46" width="0.2" layer="51"/>
<wire x1="20.82" y1="-8.46" x2="20.82" y2="-2.46" width="0.2" layer="51"/>
<wire x1="20.82" y1="-2.46" x2="11.32" y2="3.915" width="0.2" layer="51"/>
<wire x1="-7.68" y1="-14.835" x2="-17.18" y2="-8.46" width="0.1" layer="21"/>
<wire x1="-17.18" y1="-8.46" x2="-17.18" y2="-2.46" width="0.1" layer="21"/>
<wire x1="-17.18" y1="-2.46" x2="-7.68" y2="3.915" width="0.1" layer="21"/>
<wire x1="11.32" y1="3.915" x2="20.82" y2="-2.46" width="0.1" layer="21"/>
<wire x1="20.82" y1="-2.46" x2="20.82" y2="-8.46" width="0.1" layer="21"/>
<wire x1="20.82" y1="-8.46" x2="11.32" y2="-14.835" width="0.1" layer="21"/>
</package>
<package name="T7YA">
<description>&lt;b&gt;T7YA&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A" x="0" y="-2.54" drill="0.84" diameter="1.3"/>
<pad name="C" x="0" y="2.54" drill="0.84" diameter="1.3"/>
<pad name="B" x="-2.54" y="0" drill="0.84" diameter="1.3"/>
<text x="-0.283" y="-0.025" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.283" y="-0.025" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3.5" width="0.2" layer="51"/>
<circle x="0" y="0" radius="3.5" width="0.2" layer="25"/>
<circle x="-0.012" y="-4.318" radius="0.032" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="B02B-PASK-1_(LF)_(SN)">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="UA741CP">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OFFSET_N1" x="0" y="0" length="middle"/>
<pin name="IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VCC-" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC" x="40.64" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VCC+" x="40.64" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="40.64" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OFFSET_N2" x="40.64" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="NTE243">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="E" x="0" y="-2.54" length="middle"/>
<pin name="C_1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="C_2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="T7YA103MT20">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="B" x="0" y="-2.54" length="middle"/>
<pin name="C" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B02B-PASK-1_(LF)_(SN)" prefix="J">
<description>&lt;b&gt;JST Polyamide Series, 2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePA-F.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B02B-PASK-1_(LF)_(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B02BPASK1LFSN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="JST Polyamide Series, 2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B02B-PASK-1 (LF) (SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5128585P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/5128585P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UA741CP" prefix="IC">
<description>&lt;b&gt;Single op-amp,UA741CP 1MHz DIP8, tube Texas Instruments UA741CP Op Amp, 1MHz, 8-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/ua741.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UA741CP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L959H508Q8N">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="OFFSET_N1" pad="1"/>
<connect gate="G$1" pin="OFFSET_N2" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="VCC+" pad="7"/>
<connect gate="G$1" pin="VCC-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Single op-amp,UA741CP 1MHz DIP8, tube Texas Instruments UA741CP Op Amp, 1MHz, 8-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UA741CP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-UA741CP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-UA741CP" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0305311P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/0305311P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NTE243" prefix="Q">
<description>&lt;b&gt;NTE ELECTRONICS - NTE243 - DARLINGTON TRANSISTOR, NPN, 80V, TO-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/199893.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NTE243" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NTE243">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C_1" pad="3"/>
<connect gate="G$1" pin="C_2" pad="4"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70214617" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/nteelectronics-inc-nte243/70214617/" constant="no"/>
<attribute name="DESCRIPTION" value="NTE ELECTRONICS - NTE243 - DARLINGTON TRANSISTOR, NPN, 80V, TO-3" constant="no"/>
<attribute name="HEIGHT" value="8.89mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NTE ELECTRONICS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NTE243" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T7YA103MT20" prefix="VR">
<description>&lt;b&gt;Vishay T7YA Series Through Hole Trimmer Resistor with Pin Terminations, 10k +/-10% 1/2W +/-100ppm/C Top Adjust&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://docs-emea.rs-online.com/webdocs/0021/0900766b8002111f.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="T7YA103MT20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T7YA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay T7YA Series Through Hole Trimmer Resistor with Pin Terminations, 10k +/-10% 1/2W +/-100ppm/C Top Adjust" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="T7YA103MT20" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="3746787P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/3746787P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-" urn="urn:adsk.eagle:symbol:26940/1" library_version="1">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
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
<deviceset name="V-" urn="urn:adsk.eagle:component:26971/1" prefix="P-" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
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
<part name="+VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="-VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="PFE" deviceset="UA741CP" device=""/>
<part name="+VCC2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="-VCC2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="ON/OFF" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="LIPO1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="LIPO2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="J_IN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="Q1" library="PFE" deviceset="NTE243" device=""/>
<part name="Q2" library="PFE" deviceset="NTE243" device=""/>
<part name="+VCC3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="-VCC3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="J_MOT" library="PFE" deviceset="B02B-PASK-1_(LF)_(SN)" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VR1" library="PFE" deviceset="T7YA103MT20" device=""/>
<part name="VR2" library="PFE" deviceset="T7YA103MT20" device=""/>
<part name="ON/OFF1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="J_GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="+VCC1" gate="1" x="-17.78" y="152.4" smashed="yes">
<attribute name="VALUE" x="-20.32" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="-VCC1" gate="1" x="-17.78" y="88.9" smashed="yes">
<attribute name="VALUE" x="-22.86" y="91.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="-10.16" y="111.76" smashed="yes">
<attribute name="VALUE" x="-12.7" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="97.79" y="134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+VCC2" gate="1" x="116.84" y="132.08" smashed="yes">
<attribute name="VALUE" x="114.3" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="-VCC2" gate="1" x="58.42" y="111.76" smashed="yes">
<attribute name="VALUE" x="53.34" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="ON/OFF" gate="-1" x="-27.94" y="144.78" smashed="yes">
<attribute name="NAME" x="-29.21" y="145.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ON/OFF" gate="-2" x="-27.94" y="139.7" smashed="yes">
<attribute name="NAME" x="-29.21" y="140.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="136.017" size="1.778" layer="96"/>
</instance>
<instance part="LIPO1" gate="-1" x="-27.94" y="129.54" smashed="yes">
<attribute name="NAME" x="-29.21" y="130.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LIPO1" gate="-2" x="-27.94" y="124.46" smashed="yes">
<attribute name="NAME" x="-29.21" y="125.349" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="LIPO2" gate="-1" x="-27.94" y="114.3" smashed="yes">
<attribute name="NAME" x="-29.21" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LIPO2" gate="-2" x="-27.94" y="109.22" smashed="yes">
<attribute name="NAME" x="-29.21" y="110.109" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="J_IN" gate="G$1" x="-20.32" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="80.645" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="50.8" y="76.2" smashed="yes">
<attribute name="NAME" x="69.85" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="50.8" y="63.5" smashed="yes">
<attribute name="NAME" x="69.85" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+VCC3" gate="1" x="81.28" y="91.44" smashed="yes">
<attribute name="VALUE" x="78.74" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="-VCC3" gate="1" x="81.28" y="48.26" smashed="yes">
<attribute name="VALUE" x="76.2" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J_MOT" gate="G$1" x="104.14" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="114.3" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="104.14" y="43.18" smashed="yes">
<attribute name="VALUE" x="101.6" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="VR1" gate="G$1" x="22.86" y="83.82" smashed="yes">
<attribute name="NAME" x="39.37" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR2" gate="G$1" x="22.86" y="63.5" smashed="yes">
<attribute name="NAME" x="39.37" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ON/OFF1" gate="-1" x="-27.94" y="101.6" smashed="yes">
<attribute name="NAME" x="-29.21" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ON/OFF1" gate="-2" x="-27.94" y="96.52" smashed="yes">
<attribute name="NAME" x="-29.21" y="97.409" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="J_GND" gate="G$1" x="0" y="119.38" smashed="yes">
<attribute name="NAME" x="-6.35" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="114.3" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MOT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="60.96" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="50.8" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
<pinref part="J_MOT" gate="G$1" pin="2"/>
<wire x1="93.98" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<label x="93.98" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC+"/>
<wire x1="101.6" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="+VCC2" gate="1" pin="V+"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ON/OFF" gate="-1" pin="KL"/>
<wire x1="-22.86" y1="144.78" x2="-17.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="+VCC1" gate="1" pin="V+"/>
<wire x1="-17.78" y1="144.78" x2="-17.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C_1"/>
<wire x1="73.66" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C_2"/>
<wire x1="73.66" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
<pinref part="+VCC3" gate="1" pin="V+"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="-VCC2" gate="1" pin="V-"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC-"/>
<wire x1="58.42" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C_2"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C_1"/>
<wire x1="73.66" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<pinref part="-VCC3" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="ON/OFF1" gate="-2" pin="KL"/>
<wire x1="-17.78" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="-VCC1" gate="1" pin="V-"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LIPO1" gate="-2" pin="KL"/>
<wire x1="-22.86" y1="124.46" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="124.46" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LIPO2" gate="-1" pin="KL"/>
<wire x1="-17.78" y1="119.38" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="114.3" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="-17.78" y="119.38"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-10.16" y1="119.38" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J_GND" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="119.38"/>
</segment>
<segment>
<pinref part="J_MOT" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="60.96" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J_IN" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AOP_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="VR1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="A"/>
<wire x1="22.86" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LIPO1" gate="-1" pin="KL"/>
<wire x1="-22.86" y1="129.54" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="ON/OFF" gate="-2" pin="KL"/>
<wire x1="-17.78" y1="129.54" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="139.7" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="B"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="22.86" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="C"/>
<wire x1="43.18" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="VR2" gate="G$1" pin="B"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="C"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="43.18" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
</segment>
</net>
<net name="V+1" class="0">
<segment>
<pinref part="ON/OFF1" gate="-1" pin="KL"/>
<wire x1="-22.86" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LIPO2" gate="-2" pin="KL"/>
<wire x1="-22.86" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
