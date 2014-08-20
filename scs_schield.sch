<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.254" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<circle x="12.9032" y="154.8384" radius="5.08" width="0.1524" layer="91"/>
<circle x="25.8064" y="154.8384" radius="5.08" width="0.1524" layer="91"/>
<circle x="38.7096" y="154.8384" radius="5.08" width="0.1524" layer="91"/>
<circle x="0" y="154.8384" radius="5.08" width="0.1524" layer="91"/>
<circle x="12.9032" y="6.4516" radius="5.08" width="0.1524" layer="91"/>
<circle x="25.8064" y="6.4516" radius="5.08" width="0.1524" layer="91"/>
<circle x="38.7096" y="6.4516" radius="5.08" width="0.1524" layer="91"/>
<text x="0" y="161.29" size="1.778" layer="91">GND</text>
<text x="12.9032" y="161.29" size="1.778" layer="91">GND</text>
<text x="25.8064" y="161.29" size="1.778" layer="91">5V</text>
<text x="38.7096" y="161.29" size="1.778" layer="91">3V</text>
<text x="0" y="-6.4516" size="1.778" layer="91" rot="R90">PIN 8</text>
<circle x="0" y="6.4516" radius="5.08" width="0.1524" layer="91"/>
<text x="12.9032" y="-6.4516" size="1.778" layer="91" rot="R90">PIN 9</text>
<text x="25.8064" y="-6.4516" size="1.778" layer="91" rot="R90">PIN 10</text>
<text x="38.7096" y="-6.4516" size="1.778" layer="91" rot="R90">PIN 11</text>
<circle x="-19.3548" y="135.4836" radius="5.08" width="0.1524" layer="91"/>
<circle x="-19.3548" y="122.5804" radius="5.08" width="0.1524" layer="91"/>
<circle x="-19.3548" y="109.6772" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="135.4836" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="122.5804" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="109.6772" radius="5.08" width="0.1524" layer="91"/>
<circle x="-19.3548" y="90.3224" radius="5.08" width="0.1524" layer="91"/>
<circle x="-19.3548" y="77.4192" radius="5.08" width="0.1524" layer="91"/>
<circle x="-19.3548" y="64.516" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="90.3224" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="77.4192" radius="5.08" width="0.1524" layer="91"/>
<circle x="-32.258" y="64.516" radius="5.08" width="0.1524" layer="91"/>
<circle x="12.9032" y="103.2256" radius="5.08" width="0.1524" layer="91"/>
<circle x="12.9032" y="83.8708" radius="5.08" width="0.1524" layer="91"/>
<circle x="12.9032" y="64.516" radius="5.08" width="0.1524" layer="91"/>
<circle x="25.8064" y="103.2256" radius="5.08" width="0.1524" layer="91"/>
<circle x="38.7096" y="103.2256" radius="5.08" width="0.1524" layer="91"/>
<circle x="51.6128" y="103.2256" radius="5.08" width="0.1524" layer="91"/>
<circle x="25.8064" y="83.8708" radius="5.08" width="0.1524" layer="91"/>
<circle x="38.7096" y="83.8708" radius="5.08" width="0.1524" layer="91"/>
<circle x="51.6128" y="83.8708" radius="5.08" width="0.1524" layer="91"/>
<circle x="25.8064" y="64.516" radius="5.08" width="0.1524" layer="91"/>
<circle x="38.7096" y="64.516" radius="5.08" width="0.1524" layer="91"/>
<circle x="51.6128" y="64.516" radius="5.08" width="0.1524" layer="91"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="12.9032" y1="154.8384" x2="12.9032" y2="122.5804" width="0.1524" layer="91"/>
<wire x1="12.9032" y1="122.5804" x2="-38.7096" y2="122.5804" width="0.1524" layer="91"/>
<wire x1="-38.7096" y1="122.5804" x2="-38.7096" y2="96.774" width="0.1524" layer="91"/>
<wire x1="-38.7096" y1="96.774" x2="-6.4516" y2="96.774" width="0.1524" layer="91"/>
<wire x1="-6.4516" y1="96.774" x2="-6.4516" y2="77.4192" width="0.1524" layer="91"/>
<wire x1="-6.4516" y1="77.4192" x2="-32.258" y2="77.4192" width="0.1524" layer="91"/>
<wire x1="12.9032" y1="122.5804" x2="12.9032" y2="64.516" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="0" y1="6.4516" x2="0" y2="64.516" width="0.1524" layer="91"/>
<wire x1="0" y1="64.516" x2="-32.258" y2="64.516" width="0.1524" layer="91"/>
<wire x1="0" y1="64.516" x2="0" y2="109.6772" width="0.1524" layer="91"/>
<wire x1="0" y1="109.6772" x2="-32.258" y2="109.6772" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="25.8064" y1="167.7416" x2="-45.1612" y2="167.7416" width="0.1524" layer="91"/>
<wire x1="-45.1612" y1="167.7416" x2="-45.1612" y2="135.4836" width="0.1524" layer="91"/>
<wire x1="-45.1612" y1="135.4836" x2="-19.3548" y2="135.4836" width="0.1524" layer="91"/>
<wire x1="-45.1612" y1="135.4836" x2="-45.1612" y2="90.3224" width="0.1524" layer="91"/>
<wire x1="-45.1612" y1="90.3224" x2="-19.3548" y2="90.3224" width="0.1524" layer="91"/>
<wire x1="25.8064" y1="167.7416" x2="25.8064" y2="64.516" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="12.9032" y1="6.4516" x2="12.9032" y2="51.6128" width="0.1524" layer="91"/>
<wire x1="12.9032" y1="51.6128" x2="38.7096" y2="51.6128" width="0.1524" layer="91"/>
<wire x1="38.7096" y1="51.6128" x2="38.7096" y2="64.516" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="25.8064" y1="6.4516" x2="25.8064" y2="45.1612" width="0.1524" layer="91"/>
<wire x1="25.8064" y1="45.1612" x2="64.516" y2="45.1612" width="0.1524" layer="91"/>
<wire x1="64.516" y1="45.1612" x2="64.516" y2="83.8708" width="0.1524" layer="91"/>
<wire x1="64.516" y1="83.8708" x2="38.7096" y2="83.8708" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="38.7096" y1="6.4516" x2="38.7096" y2="38.7096" width="0.1524" layer="91"/>
<wire x1="38.7096" y1="38.7096" x2="70.9676" y2="38.7096" width="0.1524" layer="91"/>
<wire x1="70.9676" y1="38.7096" x2="70.9676" y2="103.2256" width="0.1524" layer="91"/>
<wire x1="70.9676" y1="103.2256" x2="38.7096" y2="103.2256" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
