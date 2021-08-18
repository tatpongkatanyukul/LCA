<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-152,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=QucsAppSch1.dat>
  <DataDisplay=QucsAppSch1.dpl>
  <OpenDisplay=1>
  <Script=QucsAppSch1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 290 270 18 -26 0 1 "5 V" 1>
  <R R1 1 500 270 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 290 320 0 0 0 0>
  <IProbe Pr1 1 390 300 -26 16 0 0>
  <.DC DC1 1 360 370 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <290 300 290 320 "" 0 0 0 "">
  <290 200 290 240 "" 0 0 0 "">
  <290 200 500 200 "a" 500 170 179 "">
  <500 200 500 240 "" 0 0 0 "">
  <420 300 500 300 "" 0 0 0 "">
  <290 300 360 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 120 100 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 1 0 0>
	<"a.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
