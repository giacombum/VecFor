program volatile_doctest
use vecfor
 use penf, only : R16P
 type(vector) :: pt
 pt = 1._R16P
 print "(3(F3.1,1X))", abs(pt%x), abs(pt%y), abs(pt%z)
endprogram volatile_doctest