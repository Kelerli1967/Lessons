16       	 <--SHAPES
19       	 <--LINES
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
118       	 <--LEFT
147       	 <--TOP
516       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
x degeri girin x y'den buyuk olsun ikisi de sifir olmasin
x

id4
91       	 <--TYPE
436       	 <--LEFT
232       	 <--TOP
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
545       	 <--LEFT
510       	 <--TOP
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
291       	 <--LEFT
524       	 <--TOP
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
793       	 <--LEFT
417       	 <--TOP
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

id8
92       	 <--TYPE
758       	 <--LEFT
153       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
x
0

id9
92       	 <--TYPE
778       	 <--LEFT
260       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
y
0

id10
91       	 <--TYPE
640       	 <--LEFT
65       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
x sifir olamaz
x

id11
91       	 <--TYPE
299       	 <--LEFT
355       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
y sifir olamaz
y

id12
91       	 <--TYPE
40       	 <--LEFT
429       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
y x'den buyuk veya x'e esit olamaz
x

id13
92       	 <--TYPE
1100       	 <--LEFT
451       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
y
0

id14
3       	 <--TYPE
1081       	 <--LEFT
29       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
3       	 <--TYPE
567       	 <--LEFT
49       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
91       	 <--TYPE
1002       	 <--LEFT
198       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
y 0'dan kucuk olamaz
y

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id5,id6
reserved 1

id6,id2
reserved 1

id4,id9
reserved 1

id3,id8
reserved 1

id8,id10
reserved 1
EVET
id10,id3
reserved 1

id8,id4
reserved 1
HAYIR
id9,id11
reserved 1
EVET
id11,id3
reserved 1

id9,id7
reserved 1
HAYIR
id7,id12
reserved 1
HAYIR
id12,id3
reserved 1

id7,id13
reserved 1
EVET
id14,id15
reserved 1

id15,id3
reserved 1

id13,id16
reserved 1
EVET
id16,id14
reserved 1

id13,id5
reserved 1
HAYIR
