%%%-------------------------------------------------------------------
%%% @author aanorbel
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Oct 2016 8:49 AM
%%%-------------------------------------------------------------------

-module(pattern).

-author("aanorbel").

-export([classify_day/1]).

    classify_day(saturday)
        -> weekend;

    classify_day(sunday)
        ->weekend;

    classify_day(_)
        -> workday.