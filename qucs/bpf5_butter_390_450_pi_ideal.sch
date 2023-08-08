<Qucs Schematic 1.1.0>
<Properties>
  <View=0,0,1268,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=bpf5_butter_390_450_pi_ideal.dat>
  <DataDisplay=bpf5_butter_390_450_pi_ideal.dpl>
  <OpenDisplay=1>
  <Script=bpf5_butter_390_450_pi_ideal.m>
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
  <Pac P1 1 70 160 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 190 0 0 0 0>
  <L L1 1 220 160 8 -26 0 1 "3.752nH" 1 "" 0>
  <C C1 1 190 160 -8 46 0 1 "39.35pF" 1 "" 0 "neutral" 0>
  <GND * 1 220 190 0 0 0 0>
  <L L2 1 330 80 -26 -44 0 0 "257.5nH" 1 "" 0>
  <C C2 1 270 80 -26 10 0 0 "573.2fF" 1 "" 0 "neutral" 0>
  <L L3 1 360 160 8 -26 0 1 "1.159nH" 1 "" 0>
  <C C3 1 330 160 -8 46 0 1 "127.3pF" 1 "" 0 "neutral" 0>
  <GND * 1 360 190 0 0 0 0>
  <L L4 1 470 80 -26 -44 0 0 "257.5nH" 1 "" 0>
  <C C4 1 410 80 -26 10 0 0 "573.2fF" 1 "" 0 "neutral" 0>
  <L L5 1 500 160 8 -26 0 1 "3.752nH" 1 "" 0>
  <C C5 1 470 160 -8 46 0 1 "39.35pF" 1 "" 0 "neutral" 0>
  <GND * 1 500 190 0 0 0 0>
  <Pac P2 1 610 160 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 610 190 0 0 0 0>
  <Eqn Eqn1 1 340 270 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 120 260 0 67 0 0 "log" 1 "300MHz" 1 "550MHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <70 80 70 130 "" 0 0 0 "">
  <70 80 220 80 "" 0 0 0 "">
  <220 80 220 130 "" 0 0 0 "">
  <360 80 360 130 "" 0 0 0 "">
  <500 80 500 130 "" 0 0 0 "">
  <220 80 240 80 "" 0 0 0 "">
  <190 130 220 130 "" 0 0 0 "">
  <190 190 220 190 "" 0 0 0 "">
  <360 80 380 80 "" 0 0 0 "">
  <330 130 360 130 "" 0 0 0 "">
  <330 190 360 190 "" 0 0 0 "">
  <470 130 500 130 "" 0 0 0 "">
  <470 190 500 190 "" 0 0 0 "">
  <610 80 610 130 "" 0 0 0 "">
  <500 80 610 80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 440 441 360 3 #c0c0c0 1 00 1 3e+08 5e+07 5.5e+08 1 -83.9212 10 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS11" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 450 260 12 #000000 0 "Butterworth band-pass filter \n 390MHz...440MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
