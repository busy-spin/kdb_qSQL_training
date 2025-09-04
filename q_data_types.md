Basic datatypes
n   c   name      sz  literal            null inf SQL

----------------------------------------------------------
0   *   list
1   b   boolean   1   0b
2   g   guid      16                     0Ng
4   x   byte      1   0x00

5   h   short     2   0h                 0Nh  0Wh smallint
6   i   int       4   0i                 0Ni  0Wi int
7   j   long      8   0j                 0Nj  0Wj bigint
0                  0N   0W
8   e   real      4   0e                 0Ne  0We real
9   f   float     8   0.0                0n   0w  float
0f                 0Nf
10  c   char      1   " "                " "
11  s   symbol        `                  `        varchar
12  p   timestamp 8   dateDtimespan      0Np  0Wp
13  m   month     4   2000.01m           0Nm  0Wm
14  d   date      4   2000.01.01         0Nd  0Wd date
15  z   datetime  8   dateTtime          0Nz  0wz timestamp
16  n   timespan  8   00:00:00.000000000 0Nn  0Wn
17  u   minute    4   00:00              0Nu  0Wu
18  v   second    4   00:00:00           0Nv  0Wv
19  t   time      4   00:00:00.000       0Nt  0Wt time
Columns:
n    short int returned by type and used for Cast, e.g. 9h$3
c    character used lower-case for Cast and upper-case for Tok and Load CSV
sz   size in bytes
inf  infinity (no math on temporal types); 0Wh is 32767h
RO: read only; RW: read-write
Other datatypes
20-76   enums
77      anymap                                      104  projection
78-96   77+t – mapped list of lists of type t       105  composition
97      nested sym enum                             106  f'
98      table                                       107  f/
99      dictionary                                  108  f\
100     lambda                                      109  f':
101     unary primitive                             110  f/:
102     operator                                    111  f\:
103     iterator                                    112  dynamic load