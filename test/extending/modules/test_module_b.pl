:-module(b, [predicate_exported_from_b/0]).

predicate_exported_from_b:-
	write('>b:predicate_exported_from_b'), nl,
	predicate_exported_from_a(_).

local_predicate:-
	write('>b:local_predicate'), nl.

issue_14(x).
issue_14(y).
issue_14(z).