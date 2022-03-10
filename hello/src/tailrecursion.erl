%% @author Bebop
%% @doc @todo Add description to tailrecursion.


-module(tailrecursion).
-export([tail_len/1,tail_len/2,start/0]). 
	%I'm pretty sure what makes this a tail recusrion is the next line of code
	%It is a recursive function with an extra temporary parameter
tail_len(L) -> tail_len(L,0). 
tail_len([], Acc) -> Acc; 
tail_len([_|T], Acc) -> tail_len(T,Acc+1).

start() -> 
	%list x is written into tail_len()
   X = [1,2,3,4], 
   Y = tail_len(X), 
   io:fwrite("~w",[Y]).