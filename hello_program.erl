-module(hello_program).
-export([hello/0]).
	
hello() -> 
	receive
		{FromPID, Who} -> %PID is process id
			case Who of 
				john -> FromPID ! "Hello John."; % !/bane is used in cases
				andrew -> FromPID ! "Hello Andrew.";
				daniel -> FromPID ! "Hello Daniel.";
				_ -> FromPID ! "Uknown selection." % _ is used for unknown cases
		end,
		hello()
end.