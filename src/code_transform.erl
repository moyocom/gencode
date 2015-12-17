%%%----------------------------------------------------------------------
%%%
%%% @author kebo
%%% @date  2015.12.17
%%% @doc 处理代码中的错误码数据
%%%
%%%----------------------------------------------------------------------
-module(code_transform).
-author("kebo").

%% API
-export([parse_transform/2]).

parse_transform(Forms, _Options) ->
    io:format("forms:~n~p~n", [Forms]),
    Forms.
