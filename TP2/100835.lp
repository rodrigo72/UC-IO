min: 1 x100to1 + 15 x100to2 + 2 x100to3 + 4 x100to4 + 6 x100to5 + 11 x100to6
       + 9 x100to7 + 9 x100to8 + 9 x100to9 + 10 x100to10 +
 	13 x1to2   + 5 x1to3	+ 6 x1to5   + 10 x1to6  + 7 x1to7   + 5  x1to8   + 0 x1to9           
       + 7 x1to10  +
 	6  x3to5   + 6 x3to7	+ 0 x3to8   +
 	4  x4to5   + 8 x4to6	+ 8 x4to7   + 8 x4to8   +
 	6  x6to5   + 5 x6to7	+   
 	13 x9to2   + 5 x9to3	+ 5 x9to5   + 10 x9to6  + 7 x9to7   + 5  x9to8   +
 	7  x10to5  + 5 x10to7   + 6 x10to8  +
 	2  x1to100 + 16 x2to100 + 3 x3to100 + 5 x4to100 + 7 x5to100 + 12 x6to100 + 10 x7to100 + 10 x8to100 + 10 x9to100 + 11 x10to100;  

to1  = x100to1;
to2  = x100to2  + x1to2  + x9to2;
to3  = x100to3  + x1to3  + x9to3;
to4  = x100to4;
to5  = x100to5  + x1to5  + x3to5 + x4to5 + x6to5 + x9to5 + x10to5;
to6  = x100to6  + x1to6  + x4to6  + x9to6;
to7  = x100to7  + x1to7  + x3to7 + x4to7 + x6to7 + x9to7 + x10to7;
to8  = x100to8  + x1to8  + x3to8 + x4to8 + x9to8 + x10to8;
to9  = x100to9  + x1to9;
to10 = x100to10 + x1to10;

to1  = 1; to2  = 1; to3  = 1; to4  = 1; to5  = 1; to6  = 1; to7  = 1; to8  = 1; to9  = 1; to10 = 1;

x1to100 + x2to100 + x3to100 + x4to100 + x5to100 + x6to100 + x7to100 + x8to100 + x9to100 + x10to100 =
x100to1 + x100to2 + x100to3 + x100to4 + x100to5 + x100to6 + x100to7 + x100to8 + x100to9 + x100to10;

from1  = x1to2 + x1to3 + x1to5 + x1to6 + x1to7 + x1to8 + x1to9 + x1to10 + x1to100;
from2  = x2to100;
from3  = x3to5 + x3to7 + x3to8 + x3to100;
from4  = x4to5 + x4to6 + x4to7 + x4to8 + x4to100;
from5  = x5to100;
from6  = x6to5 + x6to7 + x6to100;
from7  = x7to100;
from8  = x8to100;
from9  = x9to2 + x9to3 + x9to5 + x9to6 + x9to7 + x9to8 + x9to100;
from10 = x10to5 + x10to7 + x10to8 + x10to100;

from1  = 1; from2  = 1; from3  = 1; from4  = 1; from5  = 1; from6  = 1; from7  = 1;
from8  = 1; from9  = 1; from10 = 1;

bin x100to1, x100to2, x100to3, x100to4, x100to5, x100to6, x100to7, x100to8, x100to9, x100to10,x1to2, x1to3, x1to5, x1to6, x1to7, x1to8, x1to9, x1to10,x3to5, x3to7, x3to8,x4to5, x4to6, x4to7, x4to8,x6to5, x6to7, x9to2, x9to3, x9to5, x9to6, x9to7, x9to8, x10to5, x10to7, x10to8, x1to100, x2to100, x3to100, x4to100, x5to100, x6to100, x7to100, x8to100, x9to100, x10to100;
