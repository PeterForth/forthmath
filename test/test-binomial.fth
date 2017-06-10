\ Copyright 2017 Fredrik Noring

require ttester.fth

require math/binomial.fth

T{ -5 -1** -> -1 }T
T{ -4 -1** ->  1 }T
T{ -3 -1** -> -1 }T
T{ -2 -1** ->  1 }T
T{ -1 -1** -> -1 }T
T{  0 -1** ->  1 }T
T{  1 -1** -> -1 }T
T{  2 -1** ->  1 }T
T{  3 -1** -> -1 }T
T{  4 -1** ->  1 }T
T{  5 -1** -> -1 }T

T{ -4  0 binomial ->    1 }T
T{ -4  1 binomial ->   -4 }T
T{ -4  2 binomial ->   10 }T
T{ -4  3 binomial ->  -20 }T
T{ -4  4 binomial ->   35 }T
T{ -4  5 binomial ->  -56 }T
T{ -4  6 binomial ->   84 }T
T{ -4  7 binomial -> -120 }T
T{ -4  8 binomial ->  165 }T
T{ -4  9 binomial -> -220 }T
T{ -4 10 binomial ->  286 }T
T{ -3  0 binomial ->    1 }T
T{ -3  1 binomial ->   -3 }T
T{ -3  2 binomial ->    6 }T
T{ -3  3 binomial ->  -10 }T
T{ -3  4 binomial ->   15 }T
T{ -3  5 binomial ->  -21 }T
T{ -3  6 binomial ->   28 }T
T{ -3  7 binomial ->  -36 }T
T{ -3  8 binomial ->   45 }T
T{ -3  9 binomial ->  -55 }T
T{ -3 10 binomial ->   66 }T
T{ -2  0 binomial ->    1 }T
T{ -2  1 binomial ->   -2 }T
T{ -2  2 binomial ->    3 }T
T{ -2  3 binomial ->   -4 }T
T{ -2  4 binomial ->    5 }T
T{ -2  5 binomial ->   -6 }T
T{ -2  6 binomial ->    7 }T
T{ -2  7 binomial ->   -8 }T
T{ -2  8 binomial ->    9 }T
T{ -2  9 binomial ->  -10 }T
T{ -2 10 binomial ->   11 }T
T{ -1  0 binomial ->    1 }T
T{ -1  1 binomial ->   -1 }T
T{ -1  2 binomial ->    1 }T
T{ -1  3 binomial ->   -1 }T
T{ -1  4 binomial ->    1 }T
T{ -1  5 binomial ->   -1 }T
T{ -1  6 binomial ->    1 }T
T{ -1  7 binomial ->   -1 }T
T{ -1  8 binomial ->    1 }T
T{ -1  9 binomial ->   -1 }T
T{ -1 10 binomial ->    1 }T
T{  0  0 binomial ->    1 }T
T{  0  1 binomial ->    0 }T
T{  0  2 binomial ->    0 }T
T{  0  3 binomial ->    0 }T
T{  0  4 binomial ->    0 }T
T{  0  5 binomial ->    0 }T
T{  0  6 binomial ->    0 }T
T{  0  7 binomial ->    0 }T
T{  0  8 binomial ->    0 }T
T{  0  9 binomial ->    0 }T
T{  0 10 binomial ->    0 }T
T{  0  0 binomial ->    1 }T
T{  1  0 binomial ->    1 }T
T{  1  1 binomial ->    1 }T
T{  2  0 binomial ->    1 }T
T{  2  1 binomial ->    2 }T
T{  2  2 binomial ->    1 }T
T{  3  0 binomial ->    1 }T
T{  3  1 binomial ->    3 }T
T{  3  2 binomial ->    3 }T
T{  3  3 binomial ->    1 }T
T{  4  0 binomial ->    1 }T
T{  4  1 binomial ->    4 }T
T{  4  2 binomial ->    6 }T
T{  4  3 binomial ->    4 }T
T{  4  4 binomial ->    1 }T
T{  5  0 binomial ->    1 }T
T{  5  1 binomial ->    5 }T
T{  5  2 binomial ->   10 }T
T{  5  3 binomial ->   10 }T
T{  5  4 binomial ->    5 }T
T{  5  5 binomial ->    1 }T
T{  6  0 binomial ->    1 }T
T{  6  1 binomial ->    6 }T
T{  6  2 binomial ->   15 }T
T{  6  3 binomial ->   20 }T
T{  6  4 binomial ->   15 }T
T{  6  5 binomial ->    6 }T
T{  6  6 binomial ->    1 }T
T{  7  0 binomial ->    1 }T
T{  7  1 binomial ->    7 }T
T{  7  2 binomial ->   21 }T
T{  7  3 binomial ->   35 }T
T{  7  4 binomial ->   35 }T
T{  7  5 binomial ->   21 }T
T{  7  6 binomial ->    7 }T
T{  7  7 binomial ->    1 }T
T{  8  0 binomial ->    1 }T
T{  8  1 binomial ->    8 }T
T{  8  2 binomial ->   28 }T
T{  8  3 binomial ->   56 }T
T{  8  4 binomial ->   70 }T
T{  8  5 binomial ->   56 }T
T{  8  6 binomial ->   28 }T
T{  8  7 binomial ->    8 }T
T{  8  8 binomial ->    1 }T
T{  9  0 binomial ->    1 }T
T{  9  1 binomial ->    9 }T
T{  9  2 binomial ->   36 }T
T{  9  3 binomial ->   84 }T
T{  9  4 binomial ->  126 }T
T{  9  5 binomial ->  126 }T
T{  9  6 binomial ->   84 }T
T{  9  7 binomial ->   36 }T
T{  9  8 binomial ->    9 }T
T{  9  9 binomial ->    1 }T
T{ 10  0 binomial ->    1 }T
T{ 10  1 binomial ->   10 }T
T{ 10  2 binomial ->   45 }T
T{ 10  3 binomial ->  120 }T
T{ 10  4 binomial ->  210 }T
T{ 10  5 binomial ->  252 }T
T{ 10  6 binomial ->  210 }T
T{ 10  7 binomial ->  120 }T
T{ 10  8 binomial ->   45 }T
T{ 10  9 binomial ->   10 }T
T{ 10 10 binomial ->    1 }T