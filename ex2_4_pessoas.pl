pessoa(ana, fem,  23, 1.55, 56.0).
pessoa(bia, fem,  19, 1.71, 61.3).
pessoa(ivo, masc, 22, 1.80, 70.5).
pessoa(lia, fem,  17, 1.85, 57.3).
pessoa(eva, fem,  28, 1.75, 68.7).
pessoa(ary, masc, 25, 1.72, 68.9).

% casal(H, M): homem H e mais alto que a mulher M
casal(H, M) :- pessoa(H, masc, _, AH, _),
               pessoa(M, fem,  _, AM, _),
               AH > AM.


% CONSULTAS:
%
% a) ?- pessoa(N, fem, I, _, _), I > 20.
% b) ?- pessoa(N, _, _, A, P), A >= 1.70, P < 65.
% c) ?- casal(H, M).
% ============================================================
