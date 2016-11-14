-module(list2).
-export([flat_legnth/1]).

    %%flat_legnth(list)
%%Calculate the length of a list

flat_legnth(List)->
    flat_legnth(List,0).
flat_legnth([H|T],N) when List(H)->
        flat_legnth(H,flat_legnth(T,N));
flat_legnth([H,T],N)->
        flat_legnth(T,N+1);
flat_legnth([],N)->
        N.