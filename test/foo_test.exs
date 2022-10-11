defmodule FooTest do
  use ExUnit.Case

  test "encodes to jason" do
    foo = %Foo{bar: "bar", baz: "baz"}

    assert Jason.encode!(foo) == "{\"bar\":\"bar\",\"baz\":\"baz\"}"
  end
end
