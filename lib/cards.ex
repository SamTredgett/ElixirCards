defmodule Cards do
  # Create a list of playing cards
  def create_deck do 
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck) do
   Enum.shuffle(deck) 
  end

end