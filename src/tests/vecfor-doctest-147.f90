program volatile_doctest
use vecfor
 use penf, only : R8P
 type(vector) :: pt
 pt = 4 * ex + 3 * ey
 print "(L1)", 5._R8P == pt
endprogram volatile_doctest