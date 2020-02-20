-module(floki).

%% API
-export([attr/4,
         attribute/2,
         attribute/3,
         children/2,
         parse_document/1,
         parse_fragment/1,
         filter_out/2,
         map/2,
         raw_html/2,
         text/2,
         traverse_and_update/2,
         find/2,
         parse/1]).

%%%===================================================================
%%% API
%%%===================================================================

attr(HtmlElemTuple, Selector, AttributeName, Mutation) ->
    'Elixir.Floki':attr(HtmlElemTuple, Selector, AttributeName, Mutation).

attribute(HtmlTree, AttributeName) ->
    'Elixir.Floki':attribute(HtmlTree, AttributeName).

attribute(Html, Selector, AttributeName) ->
    'Elixir.Floki':attribute(Html, Selector, AttributeName).

children(Html, Options) ->
    'Elixir.Floki':children(Html, Options).

filter_out(HtmlTree, Selector) ->
    'Elixir.Floki':filter_out(HtmlTree, Selector).

map(HtmlTreeList, Fun) ->
    'Elixir.Floki':map(HtmlTreeList, Fun).

raw_html(HtmlTree, Options) ->
    'Elixir.Floki':raw_html(HtmlTree, Options).

text(Html, Options) ->
    'Elixir.Floki':text(Html, Options).

traverse_and_update(HtmlTree, Fun) ->
    'Elixir.Floki':traverse_and_update(HtmlTree, Fun).

find(Html, Selector) ->
    'Elixir.Floki':find(Html, Selector).

parse(Html) ->
    'Elixir.Floki':parse(Html).

parse_document(Html) ->
    'Elixir.Floki':parse_document(Html).

parse_fragment(Fragment) ->
    'Elixir.Floki':parse_fragment(Fragment).

%%%===================================================================
%%% Internal functions
%%%===================================================================
