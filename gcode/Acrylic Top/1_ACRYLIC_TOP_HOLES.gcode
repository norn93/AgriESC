%
O0000(ACRYLIC TOP)
(DATE=DD-MM-YY - 03-11-19 TIME=HH:MM - 16:16)
(MATERIAL - ACRYLIC)
( T212 |    3. FLAT ENDMILL | H0 )
N1 G21; mm mode
N2 G0 G17 G40 G49 G80 G90; rapid, use XY plane, tool radius/length compensation off, cancel canned cycles, absolute positioning 
N3 T212 M6; tool select, automatic tool changes
N4 G0 G90 G54 Z10.0 A0 S3000 M3 F600; Fixed cycle (roughing), use work coordinate system, move to first coordinate, don't use A axis, spindle speed 3000 rpm, spindle on, feedrate 600 mm/min
(Drill the holes)
(1, bottom left)
N5 G0 X0.0 Y0.0
N6 G0 Z1.0
N7 G1 Z-3.5 F100
N8 G0 Z10.0 F600
(2, top left)
N9 G0 X0.0 Y70.0
N10 G0 Z1.0
N11 G1 Z-3.5 F100
N12 G0 Z10.0 F600
(3, top right)
N13 G0 X100.0 Y70.0
N14 G0 Z1.0
N15 G1 Z-3.5 F100
N16 G0 Z10.0 F600
(4, bottom right)
N17 G0 X100.0 Y0.0
N18 G0 Z1.0
N19 G1 Z-3.5 F100
N20 G0 Z10.0 F600
(Done)
N21 M5; Turn off spindle
N22 M30; End of program
%