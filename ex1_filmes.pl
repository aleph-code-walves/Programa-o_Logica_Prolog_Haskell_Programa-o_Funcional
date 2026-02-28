filme(amnesia,    suspense,  nolan,     2000, 113).
filme(babel,      drama,     inarritu,  2006, 142).
filme(capote,     drama,     miller,    2005,  98).
filme(casablanca, romance,   curtiz,    1942, 102).
filme(matrix,     ficcao,    wachowsk,  1999, 136).
filme(rebecca,    suspense,  hitchcock, 1940, 130).
filme(shrek,      aventura,  adamson,   2001,  90).
filme(sinais,     ficcao,    shymalan,  2002, 106).
filme(spartacus,  acao,      kubrik,    1960, 184).
filme(superman,   aventura,  donner,    1978, 143).
filme(titanic,    romance,   cameron,   1997, 194).
filme(tubarao,    suspense,  spielberg, 1975, 124).
filme(volver,     drama,     almodovar, 2006, 121).


% CONSULTAS (executar no painel direito do SWISH):
%
% a) ?- filme(T, suspense, _, _, _).
% b) ?- filme(T, _, donner, _, _).
% c) ?- filme(sinais, _, _, A, _).
% d) ?- filme(T, _, _, _, M), M < 100.
% e) ?- filme(T, _, _, A, _), A >= 2000, A =< 2005.

