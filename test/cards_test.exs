defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "Creates small deck" do
    assert Cards.create_deck() == ["Ace", "Two", "Three"]
  end
end
