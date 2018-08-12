color(blue).
color(green).
color(yello).
color(red).

coloring(A,B,C,D,E) :-
  color(A), color(B), color(C), color(D), color(E),
    A\=B, A\=C, A\=D,
    B\=C, B\=E, B\=A,
    C\=D, C\=E, C\=B, C\=A,
    D\=E. D\=C, D\=A,
    E\=D, E\=C, E\=B
