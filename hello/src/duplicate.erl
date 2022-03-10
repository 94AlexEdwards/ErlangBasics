%% @author Bebop
%% @doc @todo Add description to duplicate.


-module(duplicate).
-export([tail_duplicate/1,tail_duplicate/2,start/0]).
	%using tail recusrion list X[] will be duplicated 
	tail_duplicate(N,Term) ->
		tail_duplicate(N,Term,[]).
	 
	tail_duplicate(0,_,List) ->
		List;
	tail_duplicate(N,Term,List) when N > 0 ->
		tail_duplicate(N-1, Term, [Term|List]).

start() ->
	X = [4], 
  	Y = tail_duplicate(X), 
   	io:fwrite("~w",[Y]).