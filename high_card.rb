#1. Use these two arrays to generate a deck of cards.
def make_deck
  @ranks = [ 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K","A" ]
  suits = [ "hearts", "spades", "clubs", "diamonds" ]

  deck = []
  @ranks.each_with_index do |rank, index|
    suits.each do |suit|
      deck.push([rank,suit])
    end
  end
 deck.shuffle
end

deck = make_deck

#===========================================================#

#2. Grab players, cannot have more players than cards
i = 0
players = []
while  i < deck.length
  puts "#{players.length} players so far. Enter a player name or type 'play' to start"
  name = gets.chomp
  if name == 'play'
    break
  else
    players.push(name)
    i+=1
  end
end

#===========================================================#

#3. Upon "play", deal each player a card.
#4. Determine high card based on value generated by index
values = []
@ranks.each_with_index do |rank, index|
  values.push(index)
end


# hand1 = { player: name, card: deck.sample }
# hand2 = { player: name, card: deck.sample }

# start game and deal each player random card









  # points = []
  # values.each_with_index do [value, index]
  #   ranks.each do |rank|
  #     points.push({rank: value})
  #   end
  # end

# end



# deck = cards.map do |card|
#   card.to_a
# end


# ranks.each do |rank|
#   card.push(rank)
# end
#
# suits.each do |suit|
#   cards.push(suit)
# end

# build array of cards
  # cards should be mini-array of individual cards
    # mini array should include one rank and one suit for all combinations.
# cards =

# card = []
# ranks.each_with_index do |rank, index|
#   suits.each do |suit|
#     card.push(rank,suit)
#   end
# end
# card.each do |c|
#   puts c
# end
