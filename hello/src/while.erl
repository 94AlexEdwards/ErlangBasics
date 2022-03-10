%% @author Bebop
%% @doc @todo Add description to while.


-module(while).
-export([while/1,while/2, loop/0]).

while(L) -> while(L,0). 
while([], Acc) -> Acc;

while([_|T], Acc) -> %_ is a blank statment and T is a list 
   io:fwrite("~w~n",[Acc]), 
   while(T,Acc+1). 
   
   loop() -> 
   X = [1,2,3,4], 
   while(X).