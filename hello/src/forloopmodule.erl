%% @author Bebop
%% @doc @todo Add description to forloopmodule.


-module(forloopmodule). 
-export([for/2,forloop/0]). 

for(0,_) -> 
   []; 
   
   for(N,Term) when N > 0 -> 
   io:fwrite("Hello~n"), 
   [Term|for(N-1,Term)]. 
   

%for loop calls function for() N is 5 and Term is 1
forloop() -> 
   for(6,1).