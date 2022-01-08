10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
324       	 <--LEFT
59       	 <--TOP
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
332       	 <--LEFT
632       	 <--TOP
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
290       	 <--LEFT
150       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yasinizi girin
yas

id4
92       	 <--TYPE
319       	 <--LEFT
259       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
yas
18

id5
92       	 <--TYPE
317       	 <--LEFT
326       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
yas
18

id6
92       	 <--TYPE
312       	 <--LEFT
392       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
yas
18

id7
91       	 <--TYPE
238       	 <--LEFT
509       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Maalesef yasiniz tutmuyor
yas

id8
91       	 <--TYPE
537       	 <--LEFT
518       	 <--TOP
404       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
yasiniz 18den buyuk ehliyet alabilirsiniz
yas

id9
91       	 <--TYPE
816       	 <--LEFT
334       	 <--TOP
380       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
yasiniz 18e denk ehliyet alabilirsiniz
yas

id10
3       	 <--TYPE
1000       	 <--LEFT
643       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id6,id7
reserved 1
EVET
id7,id2
reserved 1

id8,id2
reserved 1

id9,id10
reserved 1

id10,id2
reserved 1

id4,id8
reserved 1
EVET
id5,id9
reserved 1
EVET
id4,id5
reserved 1
HAYIR
id5,id6
reserved 1
HAYIR
