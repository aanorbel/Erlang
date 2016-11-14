-module(create).
-import(lists,[append/2]).
-export([start/0]).

start() ->
   X = create(5),

   io:fwrite("~w~n",[X]).

create(N) when N == 1->
   [1];

create(N) when N > 1
     ->  append(create(N-1),[N]).