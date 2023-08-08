<Qucs Schematic 1.1.0>
<Properties>
  <View=0,-129,1336,974,1,0,0>
  <Grid=10,10,1>
  <DataSet=bpf5_butter_130_150_tee_real.dat>
  <DataDisplay=bpf5_butter_130_150_tee_real.dpl>
  <OpenDisplay=1>
  <Script=bpf5_butter_130_150_tee.m>
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
  <Pac P1 1 70 180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 210 0 0 0 0>
  <L L1 1 220 180 8 -26 0 1 "15nH" 1 "" 0>
  <GND * 1 220 210 0 0 0 0>
  <L L2 1 330 100 -26 -44 0 0 "680nH" 1 "" 0>
  <L L3 1 360 180 8 -26 0 1 "4.7nH" 1 "" 0>
  <GND * 1 360 210 0 0 0 0>
  <L L4 1 470 100 -26 -44 0 0 "680nH" 1 "" 0>
  <L L5 1 500 180 8 -26 0 1 "15nH" 1 "" 0>
  <GND * 1 500 210 0 0 0 0>
  <Pac P2 1 610 180 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 610 210 0 0 0 0>
  <Eqn Eqn1 1 340 290 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 120 280 0 67 0 0 "log" 1 "100MHz" 1 "200MHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 190 180 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C5 1 470 180 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C2 1 270 100 -26 10 0 0 "2pF" 1 "" 0 "neutral" 0>
  <C C4 1 410 100 -26 10 0 0 "2pF" 1 "" 0 "neutral" 0>
  <C C3 1 330 180 -8 46 0 1 "330pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <70 100 70 150 "" 0 0 0 "">
  <70 100 220 100 "" 0 0 0 "">
  <220 100 220 150 "" 0 0 0 "">
  <360 100 360 150 "" 0 0 0 "">
  <500 100 500 150 "" 0 0 0 "">
  <220 100 240 100 "" 0 0 0 "">
  <190 150 220 150 "" 0 0 0 "">
  <190 210 220 210 "" 0 0 0 "">
  <360 100 380 100 "" 0 0 0 "">
  <330 150 360 150 "" 0 0 0 "">
  <330 210 360 210 "" 0 0 0 "">
  <470 150 500 150 "" 0 0 0 "">
  <470 210 500 210 "" 0 0 0 "">
  <610 100 610 150 "" 0 0 0 "">
  <500 100 610 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 520 509 400 3 #c0c0c0 1 00 1 1e+08 1e+07 2e+08 1 -81.8045 10 10 1 -1 0.2 1 315 0 225 1 0 0 "Frequency" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	  <Mkr 1.29954e+08 -28 -424 3 0 0>
	  <Mkr 1.499e+08 294 -425 3 0 0>
	  <Mkr 1.32685e+08 6 -476 3 0 0>
	  <Mkr 1.47019e+08 259 -476 3 0 0>
	<"dBS11" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 450 280 12 #000000 0 "Butterworth band-pass filter \n 130MHz...150MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
