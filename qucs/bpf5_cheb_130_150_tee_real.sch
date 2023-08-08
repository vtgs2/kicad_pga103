<Qucs Schematic 1.1.0>
<Properties>
  <View=0,0,1338,1130,1,0,0>
  <Grid=10,10,1>
  <DataSet=bpf5_cheb_130_150_tee_real.dat>
  <DataDisplay=bpf5_cheb_130_150_tee_real.dpl>
  <OpenDisplay=1>
  <Script=bpf5_cheb_130_150_tee_real.m>
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
  <Pac P1 1 50 180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 50 210 0 0 0 0>
  <L L1 1 200 180 8 -26 0 1 "7.1nH" 1 "" 0>
  <GND * 1 200 210 0 0 0 0>
  <L L2 1 310 100 -26 -44 0 0 "560nH" 1 "" 0>
  <L L3 1 340 180 8 -26 0 1 "4.1nH" 1 "" 0>
  <GND * 1 340 210 0 0 0 0>
  <L L4 1 450 100 -26 -44 0 0 "560nH" 1 "" 0>
  <L L5 1 480 180 8 -26 0 1 "7.1nH" 1 "" 0>
  <GND * 1 480 210 0 0 0 0>
  <Pac P2 1 590 180 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 590 210 0 0 0 0>
  <Eqn Eqn1 1 320 290 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 100 280 0 67 0 0 "log" 1 "100MHz" 1 "200MHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 170 180 -8 46 0 1 "180pF" 1 "" 0 "neutral" 0>
  <C C5 1 450 180 -8 46 0 1 "180pF" 1 "" 0 "neutral" 0>
  <C C3 1 310 180 -8 46 0 1 "330pF" 1 "" 0 "neutral" 0>
  <C C2 1 250 100 -26 10 0 0 "2.4pF" 1 "" 0 "neutral" 0>
  <C C4 1 390 100 -26 10 0 0 "2.4pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <50 100 50 150 "" 0 0 0 "">
  <50 100 200 100 "" 0 0 0 "">
  <200 100 200 150 "" 0 0 0 "">
  <340 100 340 150 "" 0 0 0 "">
  <480 100 480 150 "" 0 0 0 "">
  <200 100 220 100 "" 0 0 0 "">
  <170 150 200 150 "" 0 0 0 "">
  <170 210 200 210 "" 0 0 0 "">
  <340 100 360 100 "" 0 0 0 "">
  <310 150 340 150 "" 0 0 0 "">
  <310 210 340 210 "" 0 0 0 "">
  <450 150 480 150 "" 0 0 0 "">
  <450 210 480 210 "" 0 0 0 "">
  <590 100 590 150 "" 0 0 0 "">
  <480 100 590 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 620 531 480 3 #c0c0c0 1 00 1 1e+08 1e+07 2e+08 1 -90 10 10 1 -1 0.2 1 315 0 225 1 0 0 "Frequency" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	  <Mkr 1.44593e+08 267 -528 3 0 0>
	  <Mkr 1.32134e+08 181 -591 3 0 0>
	<"dBS11" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 430 280 12 #000000 0 "Chebyshev band-pass filter \n 130MHz...150MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
