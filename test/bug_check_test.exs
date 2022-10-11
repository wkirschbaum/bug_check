defmodule BugCheckTest do
  use ExUnit.Case
  doctest BugCheck

  test "greets the world" do
    assert BugCheck.hello() == :world
  end
end
