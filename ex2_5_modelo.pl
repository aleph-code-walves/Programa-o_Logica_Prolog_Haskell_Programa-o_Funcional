% ============================================================
% EXERCICIO 2.5 - Predicado Modelo
% Requer a base do exercicio 2.4 carregada no mesmo arquivo
% ============================================================

pessoa(ana, fem,  23, 1.55, 56.0).
pessoa(bia, fem,  19, 1.71, 61.3).
pessoa(ivo, masc, 22, 1.80, 70.5).
pessoa(lia, fem,  17, 1.85, 57.3).
pessoa(eva, fem,  28, 1.75, 68.7).
pessoa(ary, masc, 25, 1.72, 68.9).

% modelo(+N): verdadeiro se N pode ser modelo
% Condicoes: sexo fem, altura > 1.70, idade < 25,
%            peso =< 62.1 * Altura - 44.7
modelo(N) :-
    pessoa(N, fem, I, A, P),
    A > 1.70,
    I < 25,
    PesoIdeal is 62.1 * A - 44.7,
    P =< PesoIdeal.

% ============================================================
% CONSULTA (executar no painel direito do SWISH):
%
% ?- modelo(N).
%
% Resultado esperado: N = bia ; N = lia.
% ============================================================
