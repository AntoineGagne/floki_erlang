%%%-------------------------------------------------------------------
%% @doc floki_erlang public API
%% @end
%%%-------------------------------------------------------------------

-module(floki_erlang_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    floki_erlang_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
