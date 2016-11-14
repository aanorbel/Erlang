%%%-------------------------------------------------------------------
%%% @author aanorbel
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Oct 2016 8:49 AM
%%%-------------------------------------------------------------------
-module(multiplyErlang).
-author("aanorbel").

%9% API
-export([start/0]).
-export([multiply/0]).
-export([print/0]).
-export([print/1]).

start() ->
  io:fwrite("Hello World\n").

multiply() ->
  io:fwrite("~w~n",[4*4]).

print()->
  Name = io:get_line("Enter Your name> "),
  io:fwrite("Hello " ++ Name ++ " Welcome to My test App\n").



print(_Arg0) ->
  Name = io:get_line("Enter Your name> "),
  io:fwrite("Hello " ++ Name ++ " Welcome to My test App\n").