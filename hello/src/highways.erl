%% @author Bebop
%% @doc @todo Add description to highways.


-module(highways).
-export([start/0]).



%% ====================================================================
%% Internal functions
%% ====================================================================

start() ->
	%createws list of tuples
	Hwy = [{hwy12,45},{hwy67,55},{hwy112,65},{hwy125,75}].
	%this worked when I wrote it in console. not sure what I would need to change
	[{H, Speed-5} ||  {H,Speed} <- Hwy,Speed >=55].
	%When a highways speed is 55 or greater prints 
	%a list of tuples and takes 5 away from their speed
