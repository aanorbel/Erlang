%%%-------------------------------------------------------------------
%%% @author aanorbel
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Oct 2016 8:49 AM
%%%-------------------------------------------------------------------

-module(area).

-author("aanorbel").

-export([area/0]).


area()->

  Radius = io:fread("Enter radius > ", "~d"),

  Output = Radius * Radius * math:pi(),
  
  io:fwrite("~w~n", [[Output]] ).