defmodule Foo do
  defstruct [:bar, :baz]

  defimpl Jason.Encoder, for: __MODULE__ do
    def encode(foo, opts) do
      %{
        bar: foo.bar,
        baz: foo.baz
      }
      |> Jason.Encode.map(opts)
    end
  end
end
