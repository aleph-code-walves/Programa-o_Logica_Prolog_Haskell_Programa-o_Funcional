estrada(a, b, 25).
estrada(a, c, 19).
estrada(a, d, 23).
estrada(c, d, 14).
estrada(c, f, 28).
estrada(d, f, 30).
estrada(b, e, 32).
estrada(f, e, 26).

% dist(+A, +B, ?D): D e a distancia entre as cidades A e B
% Caso base: existe estrada direta
dist(A, B, D) :- estrada(A, B, D).
% Caso recursivo: passa por cidade intermediaria C
dist(A, B, D) :- estrada(A, C, D1),
                 dist(C, B, D2),
                 D is D1 + D2.


%
% ?- dist(a, e, D).
% ?- dist(a, b, D).
% ?- dist(c, e, D).
% ============================================================
