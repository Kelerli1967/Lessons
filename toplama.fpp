7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
275       	 <--LEFT
74       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
303       	 <--LEFT
650       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
245       	 <--LEFT
137       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
x degeri girin x y'den buyuk olsun
x

id4
91       	 <--TYPE
245       	 <--LEFT
203       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
y degeri girin
y

id5
0       	 <--TYPE
562       	 <--LEFT
413       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
y
son
id6
91       	 <--TYPE
266       	 <--LEFT
408       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonuc:
son

id7
92       	 <--TYPE
559       	 <--LEFT
235       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
y

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id5,id6
reserved 1

id6,id2
reserved 1

id4,id7
reserved 1

id7,id5
reserved 1
EVET
id7,id3
reserved 1
HAYIR
