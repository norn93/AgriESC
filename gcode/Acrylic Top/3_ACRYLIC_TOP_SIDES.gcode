%
O0000(ACRYLIC TOP)
(DATE=DD-MM-YY - 03-11-19 TIME=HH:MM - 16:16)
(MATERIAL - ACRYLIC)
( T212 |    3. FLAT ENDMILL | H0 )
N1 G21; mm mode
N2 G0 G17 G40 G49 G80 G90; rapid, use XY plane, tool radius/length compensation off, cancel canned cycles, absolute positioning 
N3 T212 M6; tool select, automatic tool changes
N4 G0 G90 G54 Z10.0 A0 S3000 M3 F600; Fixed cycle (roughing), use work coordinate system, move to first coordinate, don't use A axis, spindle speed 3000 rpm, spindle on, feedrate 600 mm/min
(Cut around the sides)
(Radius of outside corners can be 6.5mm to allow for 3mm bit, lead in can have radius 5mm)
(Start at bottom left)
N5 G0 X5.0 Y-11.5; Getting ready for the lead in
N6 G0 Z1.0; Move down
N7 G1 Z-3.5 F100; Cut down and overcut by 0.5mm
N8 G3 X0.0 Y-6.5 I-5.0 J0.0; Anti-clockwise cut to lead in
N9 G2 X-6.5 Y0.0 I0.0 J6.5; Clockwise cut around bottom left corner
(Top left)
N10 G1 Y70.0
N11 G2 X0.0 Y76.5 I6.5 J0.0
(Top right)
N12 G1 X100.0
N13 G2 X106.5 Y70.0 I0.0 J-6.5
(Bottom right)
N14 G1 Y0.0
N15 G2 X100.0 Y-6.5 I-6.5 J0.0
(Finishing up)
N16 G1 X0.0; Moving up to lead out
N17 G3 X-5.0 Y-11.5 I0.0 J-5.0; Lead out
N18 G0 Z10.0 F600; Lift up to safety
(Done)
N19 M5; Turn off spindle
N20 M30; End of program
%