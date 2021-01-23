defmodule KaitaiStructElixirRuntimeTest do
  use ExUnit.Case
  doctest KaitaiStructElixirRuntime

  test "greets the world" do
    assert KaitaiStructElixirRuntime.hello() == :world
  end
end
