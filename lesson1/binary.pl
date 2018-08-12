digit(0).
digit(1).

binary(N) :-
  N = (A,B,C),
  digit(A),
  digit(B),
  digit(C).
