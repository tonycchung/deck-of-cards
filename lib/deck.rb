require_relative 'card'

class Deck
  attr_accessor :cards

  def initialize
    @cards = []
    ["Spade", "Club", "Diamond", "Heart"].each do |suit|
      (1..13).each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end
end
