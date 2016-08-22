-module(hello_world).

-export([greet/0,greet/1]).

greet() ->
    greet("World").

greet(Verbose) ->
    "Hello, " ++ Verbose ++ "!".
