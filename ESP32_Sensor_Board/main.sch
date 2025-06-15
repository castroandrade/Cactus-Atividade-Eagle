<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
<library name="my_devices">
<packages>
<package name="HEADER_DEVICE1">
<wire x1="-6.35" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="-6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="0" width="0.127" layer="21"/>
<pad name="VCC" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="GND" x="-2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="SCL" x="2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="SDA" x="5.08" y="1.27" drill="0.6" shape="square"/>
<text x="-3.81" y="5.08" size="1.27" layer="21">DEVICE1</text>
</package>
</packages>
<symbols>
<symbol name="DEVICE1_I2C">
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="GND" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="SCL" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="SDA" x="15.24" y="-22.86" length="middle" rot="R90"/>
<text x="-5.08" y="12.7" size="1.27" layer="94">DEVICE1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DEVICE1">
<gates>
<gate name="G$1" symbol="DEVICE1_I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_DEVICE1">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32">
<packages>
<package name="ESP32">
<pad name="5V" x="1.27" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO11" x="1.27" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO10" x="1.27" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO9" x="1.27" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO13" x="1.27" y="11.43" drill="0.85" shape="square"/>
<pad name="GND1" x="1.27" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO12" x="1.27" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO14" x="1.27" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO27" x="1.27" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO26" x="1.27" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO25" x="1.27" y="26.67" drill="0.85" shape="square"/>
<pad name="GPIO33" x="1.27" y="29.21" drill="0.85" shape="square"/>
<pad name="GPIO32" x="1.27" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO35" x="1.27" y="34.29" drill="0.85" shape="square"/>
<pad name="GPIO34" x="1.27" y="36.83" drill="0.85" shape="square"/>
<pad name="GPIO39" x="1.27" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO36" x="1.27" y="41.91" drill="0.85" shape="square"/>
<pad name="EN" x="1.27" y="44.45" drill="0.85" shape="square"/>
<pad name="3.3V" x="1.27" y="46.99" drill="0.85" shape="square"/>
<pad name="GPIO6" x="24.13" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO7" x="24.13" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO8" x="24.13" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO15" x="24.13" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO2" x="24.13" y="11.43" drill="0.85" shape="square"/>
<pad name="GPIO0" x="24.13" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO4" x="24.13" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO16" x="24.13" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO17" x="24.13" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO5" x="24.13" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO18" x="24.13" y="26.67" drill="0.6" shape="square"/>
<pad name="GPIO19" x="24.13" y="29.21" drill="0.85" shape="square"/>
<pad name="GND3" x="24.13" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO21" x="24.13" y="34.29" drill="0.85" shape="square"/>
<pad name="RX" x="24.13" y="36.83" drill="0.85" shape="square"/>
<pad name="TX" x="24.13" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO22" x="24.13" y="41.91" drill="0.85" shape="square"/>
<pad name="GPIO23" x="24.13" y="44.45" drill="0.85" shape="square"/>
<pad name="GND2" x="24.13" y="46.99" drill="0.85" shape="square"/>
<wire x1="0" y1="0" x2="0" y2="48.26" width="0.127" layer="21"/>
<wire x1="0" y1="48.26" x2="25.4" y2="48.26" width="0.127" layer="21"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="8.89" y="0"/>
<vertex x="8.89" y="2.54"/>
<vertex x="12.7" y="2.54"/>
<vertex x="16.51" y="2.54"/>
<vertex x="16.51" y="0"/>
</polygon>
<text x="12.7" y="2.794" size="1.27" layer="21" align="bottom-center">USB</text>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<pin name="5V" x="0" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11" x="0" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10" x="0" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9" x="0" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13" x="0" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="0" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12" x="0" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14" x="0" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27" x="0" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26" x="0" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25" x="0" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33" x="0" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32" x="0" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35" x="0" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34" x="0" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39" x="0" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36" x="0" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="0" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="0" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7" x="30.48" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8" x="30.48" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15" x="30.48" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2" x="30.48" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="30.48" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4" x="30.48" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="30.48" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="30.48" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5" x="30.48" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18" x="30.48" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19" x="30.48" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="30.48" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="30.48" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="RX" x="30.48" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="30.48" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="30.48" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="30.48" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="30.48" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="-2.54" size="1.778" layer="94">ESP32</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO32" pad="GPIO32"/>
<connect gate="G$1" pin="GPIO33" pad="GPIO33"/>
<connect gate="G$1" pin="GPIO34" pad="GPIO34"/>
<connect gate="G$1" pin="GPIO35" pad="GPIO35"/>
<connect gate="G$1" pin="GPIO36" pad="GPIO36"/>
<connect gate="G$1" pin="GPIO39" pad="GPIO39"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
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
<part name="U$1" library="my_devices" deviceset="DEVICE1" device=""/>
<part name="U$2" library="ESP32" deviceset="ESP32" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="43.18" smashed="yes"/>
<instance part="U$2" gate="G$1" x="50.8" y="-35.56" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="-10.16" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="83.82" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO23"/>
<wire x1="81.28" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="17.78" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO22"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
