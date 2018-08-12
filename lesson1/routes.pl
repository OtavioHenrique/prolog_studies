flight(1,a,b).
flight(2,b,c).
flight(3,b,d).
flight(4,b,e).
flight(5,c,a).
flight(6,d,c).
flight(7,d,e).
flight(8,e,b).

route(X,X,[]).
route(X,Y,[N|R]) :-
  flight(N,X,Z),
  route(Z,Y,R).

routes(X,Y,M) :-
  length(R,N),
  route(X,Y,R),
  writeln(R),
  N=M, !.


