%% @author Bebop
%% @doc @todo Add description to functions.

-module(functions). 
-export([add/2,add/3,start/0]). 

add(X,Y) -> 
   Z = X+Y, 
   io:fwrite("~w~n",[Z]). 
   
% when x is greater than 5 the function will execute
add(X,Y,Z) when x > 5-> 
   A = X+Y+Z, 
   io:fwrite("~w~n",[A]). 
 
start() ->
   add(5,6), 
   add(5,6,6).