-module(sum2).
-export([start/0]).

start() ->
   X = sum(6,6),

   io:fwrite("~w~n",[X]).

sum(X,Y) when X == Y
    ->X;

sum(X,Y) when X < Y
    -> Y + sum( X , Y - 1).