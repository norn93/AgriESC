%
O0000(ACRYLIC TOP)
(DATE=DD-MM-YY - 03-11-19 TIME=HH:MM - 16:16)
(MATERIAL - ACRYLIC)
( T212 |    3. FLAT ENDMILL | H0 )
N1 G21; mm mode
N2 G0 G17 G40 G49 G80 G90; rapid, use XY plane, tool radius/length compensation off, cancel canned cycles, absolute positioning 
N3 T212 M6; tool select, automatic tool changes
N4 G0 G90 G54 Z10.0 A0 S3000 M3 F600; Fixed cycle (roughing), use work coordinate system, move to first coordinate, don't use A axis, spindle speed 3000 rpm, spindle on, feedrate 600 mm/min
(Top left one first)
N5 G0 X7.7 Y11.5; Position
N6 G0 Z1.0; Down
N7 G1 Z-3.5 F100; BL
N8 G1 Y52.5; TL
N9 G1 X10.2; TR
N10 G1 Y11.5; BR
N11 G1 X7.7; BL
N12 G0 Z10.0 F600; Out
(Middle one)
N13 G0 X17.7 Y12.5; Position
N14 G0 Z1.0; Down
N15 G1 Z-3.5 F100; BL
N16 G1 Y15.0; TL
N17 G1 X24.2; TR
N18 G1 Y12.5; BR
N19 G1 X17.7; BL
N20 G0 Z10.0 F600; Out
(Right one)
N21 G0 X42.2 Y14.5; Position
N22 G0 Z1.0; Down
N23 G1 Z-3.5 F100; BL
N24 G1 Y39.5; TL
N25 G1 X44.7; TR
N26 G1 Y14.5; BR
N27 G1 X42.2; BL
N28 G0 Z10.0 F600; Lift up to safety
(Done)
N29 M5; Turn off spindle
N30 M30; End of program
%