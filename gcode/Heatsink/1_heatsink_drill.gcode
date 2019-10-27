%
O0000(MY GCODE)
(TOOL DIAMETER: 3.0)
(CUT SPEED: 50.0)
(PLUNGE SPEED: 2.0)
N1 G21; mm mode
N2 G0 G17 G40 G49 G80 G90; rapid, use XY plane, tool radius/length compensation off, cancel canned cycles, absolute positioning
N3 T1 M6; tool select, automatic tool changes
N4 G0 G90 G54 X0.0 Y0.0 Z10.0 A0 S3000 M3 F600; Fixed cycle (roughing), use work coordinate system, move to first coordinate, don't use A axis, spindle speed 3000 rpm, spindle on, set feedrate]
N5 X0.1 Y0.1; Activate all the axes
N6 X0 Y0; Back to origin
(MSG, # 1 - Drill )
(MSG, Drilling hole at 0, 0 )
(MSG, Setting relative safe Z as 0.167 )
N7 G0 Z10.0 
N8 G0 X0.0 Y0.0 
N9 G0 Z0.167 
N10 G1 Z-3.5 F2.0
N11 G0 Z10.0 F600.0
(MSG, Drilling hole at 10.5, 4 )
(MSG, Setting relative safe Z as 0.167 )
N12 G0 Z10.0 
N13 G0 X10.5 Y4.0 
N14 G0 Z0.167 
N15 G1 Z-3.5 F2.0
N16 G0 Z10.0 F600.0
(MSG, Drilling hole at 10.5, 66 )
(MSG, Setting relative safe Z as 0.167 )
N17 G0 Z10.0 
N18 G0 X10.5 Y66.0 
N19 G0 Z0.167 
N20 G1 Z-3.5 F2.0
N21 G0 Z10.0 F600.0
(MSG, Drilling hole at 0, 70 )
(MSG, Setting relative safe Z as 0.167 )
N22 G0 Z10.0 
N23 G0 X0.0 Y70.0 
N24 G0 Z0.167 
N25 G1 Z-3.5 F2.0
N26 G0 Z10.0 F600.0
(MSG, Drilling hole at 100, 70 )
(MSG, Setting relative safe Z as 0.167 )
N27 G0 Z10.0 
N28 G0 X100.0 Y70.0 
N29 G0 Z0.167 
N30 G1 Z-3.5 F2.0
N31 G0 Z10.0 F600.0
(MSG, Drilling hole at 89.5, 66 )
(MSG, Setting relative safe Z as 0.167 )
N32 G0 Z10.0 
N33 G0 X89.5 Y66.0 
N34 G0 Z0.167 
N35 G1 Z-3.5 F2.0
N36 G0 Z10.0 F600.0
(MSG, Drilling hole at 89.5, 4 )
(MSG, Setting relative safe Z as 0.167 )
N37 G0 Z10.0 
N38 G0 X89.5 Y4.0 
N39 G0 Z0.167 
N40 G1 Z-3.5 F2.0
N41 G0 Z10.0 F600.0
(MSG, Drilling hole at 100, 0 )
(MSG, Setting relative safe Z as 0.167 )
N42 G0 Z10.0 
N43 G0 X100.0 Y0.0 
N44 G0 Z0.167 
N45 G1 Z-3.5 F2.0
N46 G0 Z10.0 F600.0
(MSG, Done )
N47 M5; Turn off spindle
N48 M30; End of program
%