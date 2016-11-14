-module(sum1).
-export([start/0]).

start() ->
   X = sum(5),

   io:fwrite("~w~n",[X]).

sum(N) when N == 0
    -> 0;

sum(N) when N > 0
     -> N + sum( N - 1 ).