defmodule GeradorDeDesafiosTest do
  use ExUnit.Case
  doctest GeradorDeDesafios

  test "greets the world" do
    assert GeradorDeDesafios.hello() == :world
  end
end
