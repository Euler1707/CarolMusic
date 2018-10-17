clear,clc;

% Calculating Beats Per Minute Paramenters
note_beat = '1/4';
bpm = 120;
time_signature = '3/4';

notes_in_measure = str2num(time_signature)/str2num(note_beat);

beat_time = 60/bpm;
measure_time = notes_in_measure*beat_time;




% Defining all the notes and their frequency

F = [27.500,    29.1353,	30.8677,	32.7032,	34.6479,...	
      36.7081,	 38.8909,	41.2035,	43.6536,	46.2493,...
      48.9995,	 51.913,     55.0000,	58.2705,	61.7354,...	
      65.4064,   69.2957,	73.4162,	77.7817,	82.4069,...	
      87.3071,   92.4986,	97.9989,	103.826,	110.000,...	
      116.541,   123.471,	130.813,	138.591,	146.832,...	
      155.563,   164.814,	174.614,	184.997,	195.998,...	
      207.652,   220.000,	233.082,	246.942,	261.626,...	
      277.183,   293.665,	311.127,	329.628,	349.228,...	
      369.994,   391.995,	415.305,	440.000,	466.164,...	
      493.883,   523.251,	554.365,	587.330,	622.254,...	
      659.255,   698.456,	739.989,	783.991,	830.609,...	
      880.000,   932.328,	987.767,	1046.50,	1108.73,...	
      1174.66,	 1244.51,	1318.51,	1396.91,	1479.98,...	
      1567.98,   1661.22,	1760.00,	1864.66,	1975.53,...	
      2093.00,   2217.46,	2349.32,	2489.02,	2637.02,...	
      2793.83,   2959.96,	3135.96,	3322.44,	3520.00,...	
      3729.31,	 3951.07,	4186.01];

A0 = F(1); 
AsBf0 = F(2); 
B0 = F(3);

C1 = F(4); 
CsDf1 = F(5); 
D1 = F(6); 
DsEf1 = F(7); 
E1 = F(8); 
F1 = F(9); 
FsGf1 = F(10); 
G1 = F(11); 
GsAf1 = F(12); 
A1 = F(13); 
AsBf1 = F(14); 
B1 = F(15);

C2 = F(16);
CsDf2 = F(17);
D2 = F(18);
DsEf2 = F(19);
E2 = F(20);
F2 = F(21);
FsGf2 = F(22);
G2 = F(23);
GsAf2 = F(24);
A2 = F(25);
AsBf2 = F(26);
B2 = F(27);

C3 = F(28);
CsDf3 = F(29);
D3 = F(30);
DsEf3 = F(31);
E3 = F(32);
F3 = F(33);
FsGf3 = F(34);
G3 = F(35);
GsAf3 = F(36);
A3 = F(37);
AsBf3 = F(38);
B3 = F(39);

C4 = F(40);
CsDf4 = F(41);
D4 = F(42);
DsEf4 = F(43);
E4 = F(44); 
F4 = F(45);
FsGf4 = F(46);
G4 = F(47);
GsAf4 = F(48);
A4 = F(49);
AsBf4 = F(50);
B4 = F(51);

C5 = F(52);
CsDf5 = F(53);
D5 = F(54);
DsEf5 = F(55);
E5 = F(56);
F5 = F(57);
FsGf5 = F(58);
G5 = F(59);
GsAf5 = F(60);
A5 = F(61);
AsBf5 = F(62);
B5 = F(63);

C6 = F(64);
CsDf6 = F(65);
D6 = F(66);
DsEf6 = F(67);
E6 = F(68);
F6 = F(69);
FsGf6 = F(70);
G6 = F(71);
GsAf6 = F(72);
A6 = F(73);
AsBf6 = F(74);
B6 = F(75);

C7 = F(76);
CsDf7 = F(77);
D7 = F(78);
DsEf7 = F(79);
E7 = F(80);
F7 = F(81);
FsGf7 = F(82);
G7 = F(83);
GsAf7 = F(84);
A7 = F(85);
AsBf7 = F(86);
B7 = F(87);
C8 = F(88);

duration = .5;

PlayNote(C7,1*duration)
PlayNote(C7,1*duration)
PlayNote(G7,1*duration)
PlayNote(G7,1*duration)

PlayNote(A7,1*duration)
PlayNote(A7,1*duration)
PlayNote(G7,2*duration)

PlayNote(F7,1*duration)
PlayNote(F7,1*duration)
PlayNote(E7,1*duration)
PlayNote(E7,1*duration)

PlayNote(D7,1*duration)
PlayNote(D7,1*duration)
PlayNote(C7,2*duration)





