-module(amqRxDriver).

-export([init/0, amqsput/1]).

-on_load(init/0).

init() ->
      erlang:load_nif("./amqRxDriver", 0).

amqsput(data) ->
      erlang:nif_error("NIF library not loaded").
