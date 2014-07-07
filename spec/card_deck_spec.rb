require 'minitest/autorun'
require 'deck'

# Card Spec
  # As a player of a card game
  # I want a deck of 52 cards
  # So that I can play a standard game of cards.
describe "A deck of cards" do
  it "should have 52 unique cards" do
    deck = Deck.new
    deck.cards.length.must_equal 52
  end
end

# Deck Spec
  # As a developer
  # I want to create a card with a particular suit and rank
  # So that I can build a deck with the created card.
describe "A single card" do
  it "should have a particular suit and rank" do
    suit = "Spade"
    rank = 7
    card = Card.new(suit, rank)
    card.suit.must_equal "Spade"
    card.rank.must_equal 7
  end
end
