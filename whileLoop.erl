%%%-------------------------------------------------------------------
%%% @author aanorbel
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Oct 2016 8:49 AM
%%%-------------------------------------------------------------------

-module(whileLoop).

-author("aanorbel").

-export([while/1, start/0]).

while(L) -> while(L,0).
while([], Acc) -> Acc;

while([_|T], Acc) ->
            io:fwrite("~w~n",[Acc]),
            while( T , Acc + 1).
start() ->
    X = [1,2,3,4],
    while(X).
    