%% @author Bebop
%% @doc @todo Add description to hello.

%hello is module name
%hello_world is function name
-module(hello).
-export([hello_world/0]).


%function write "hello, world"
hello_world() -> io: fwrite("hello, world\n").