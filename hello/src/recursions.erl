%% @author Bebop
%% @doc @todo Add description to recursions.

%recreates factorial or counts length of list

-module(recursions).
-export([fac/1,start/0]). %len/1

fac(N) when N == 0 -> 1; 
fac(N) when N > 0 -> N*fac(N-1). 
%when N is greater than zero N is multiplied by N-1 
%and repeated until N reaches 0 

%len([]) -> 0; 
%len([_|T]) -> 1 + len(T). 

start() -> 
   X = fac(5), 
   %Y = [1,2,3,4], 
   %Z = len(X), 
   %io:fwrite("~w~n",[Z]).
   io:fwrite("~w~n",[X]).