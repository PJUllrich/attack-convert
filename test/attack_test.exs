defmodule AttackTest do
  use ExUnit.Case
  doctest Attack

  test "greets the world" do
    assert Attack.hello() == :world
  end
end
