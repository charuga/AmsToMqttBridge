<Qucs Schematic 0.0.20>
<Properties>
  <View=140,-10,2645,927,0.81227,0,58>
  <Grid=10,10,1>
  <DataSet=mbus_master_002.qucs-s.dat>
  <DataDisplay=mbus_master_002.qucs-s.dpl>
  <OpenDisplay=1>
  <Script=mbus_master_002.qucs-s.m>
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
  <GND * 1 200 420 0 0 0 0>
  <GND * 1 200 230 0 0 0 0>
  <Vrect V2 1 200 370 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <_BJT BC337AP_1 1 460 340 8 -26 0 0 "npn" 0 "3.94e-14" 0 "1" 0 "0.974" 0 "0.8" 0 "0.1" 0 "109.4" 0 "14.25" 0 "7.4e-15" 0 "1.3" 0 "3.16e-13" 0 "1.2" 0 "175" 0 "20.5" 0 "0" 0 "0" 0 "0.0539" 0 "0.1259" 0 "1.1" 0 "6.3e-11" 0 "0.75" 0 "0.33" 0 "1.58e-11" 0 "0.505" 0 "0.39" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "7.5e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 460 440 0 0 0 0>
  <GND * 1 600 440 0 0 0 0>
  <R_SPICE R4 1 600 390 15 -26 0 1 "22k" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R2 1 600 170 15 -26 0 1 "39k" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R5 1 900 170 15 -26 0 1 "220k" 1 "" 0 "" 0 "" 0 "" 0>
  <_BJT BD136_138_140_1 1 900 270 8 -26 1 0 "pnp" 0 "2.9537e-13" 0 "1" 0 "1.021" 0 "1.0993" 0 "0.1" 0 "137" 0 "8.41" 0 "1.8002e-13" 0 "1.5" 0 "7.0433e-12" 0 "1.38" 0 "201.4" 0 "23.765" 0 "0.01" 0 "0.011" 0 "0.01" 0 "0.1109" 0 "1.98" 0 "2.1982e-10" 0 "0.7211" 0 "0.3685" 0 "6.8291e-11" 0 "0.5499" 0 "0.3668" 0 "0.5287" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.4883" 0 "3" 0 "1.2343" 0 "26.85" 0 "1" 0>
  <GND * 1 900 440 0 0 0 0>
  <.DC DC1 1 190 500 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 200 580 0 61 0 0 "lin" 1 "0" 1 "5 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V1 1 200 170 18 -26 0 1 "34 V" 1>
  <.SW SW1 1 460 570 0 59 0 0 "DC1" 1 "lin" 1 "V1" 1 "34V" 1 "12V" 1 "111" 1 "false" 0>
  <NutmegEq NutmegEq1 1 680 520 -27 15 0 0 "tran" 1 "mbusdiff=v(mbusplus)-v(mbusminus)" 1 "vdrop=v(mbusplus)-v(mbusdiff)" 1>
  <R R1 1 340 340 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <200 90 200 140 "" 0 0 0 "">
  <200 90 600 90 "" 0 0 0 "">
  <200 200 200 230 "" 0 0 0 "">
  <200 400 200 420 "" 0 0 0 "">
  <460 270 600 270 "" 0 0 0 "">
  <460 270 460 310 "" 0 0 0 "">
  <460 370 460 440 "" 0 0 0 "">
  <600 420 600 440 "" 0 0 0 "">
  <600 90 600 140 "" 0 0 0 "">
  <600 200 600 270 "" 0 0 0 "">
  <600 270 600 360 "" 0 0 0 "">
  <600 90 900 90 "" 0 0 0 "">
  <900 90 900 140 "mbusplus" 990 100 10 "">
  <900 200 900 240 "mbusminus" 980 200 4 "">
  <600 270 870 270 "pnpbase" 799 241 160 "">
  <900 300 900 440 "" 0 0 0 "">
  <370 340 430 340 "baseq1" 380 290 22 "">
  <200 340 310 340 "TxD" 290 310 56 "">
</Wires>
<Diagrams>
  <Rect 1080 590 820 310 3 #c0c0c0 1 00 1 12 2 34 1 8.30002 5 36.2 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/mbus_master_002:v(mbusplus)" #0000ff 0 3 0 0 0>
	<"ngspice/mbus_master_002:v(mbusminus)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 1190 140 12 #000000 0 "Similar to mbus_master_001 but with RX removed.\n">
  <Text 1240 660 12 #000000 0 "The problem with using resistor voltage dividers is that\nthe voltage drop depends on the supply voltage and is not\nconstant 12V like it should be.">
</Paintings>
