ARRAY c
c[1] = "cyan"
c[2] = "green"
c[3] = "blue"
c[4] = "cyan"
c[5] = "blue"
c[6] = "blue"
c[7] = "blue"
c[8] = "blue"
c[9] = "blue"
c[10] = "blue"
c[11] = "blue"
c[12] = "blue"
ARRAY d
d[1] = "brown"
d[2] = "orange"
d[3] = "yellow"
d[4] = "orange"
numb = 0
REM start draw loop
numb = numb + 1
a = rand(50) + 15
b = rand(35) + 16
a1 = rand(50) - 1
b1 = rand(20) - 1
PLOT a1, b1, d[rand(4)]
PLOT a, b, c[rand(12)]
PLOT a1, b1, d[rand(4)]
PLOT a, b, c[rand(12)]
PlOT a1, b1, d[rand(4)]
PLOT a, b, c[rand(12)]
GOTO 21