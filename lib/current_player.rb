
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
  end
end
counter
end
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
end
end

# # Build two methods #turn_count and #current_player
# 
# #turn_count
# # board array
# board = ["grid 1", "grid 2", "grid 3", "grid 4", "grid 5", "grid 6", "grid 7", "grid 8","grid 9"]
# 
# # declare a counter at 0
# counter = 0
# 
# #turn_count 
# def turn_count(board)
#   board.each do |grid|
#     puts "There are #{board.length} turns played."
#     counter += 1
#   end
# end
# 
# # current_player
# def current_player (board)
#   if turn_count(board).length% 2 == 1 
#     puts "It is  player X's turn."
#     elsif turn_count(board).length % 2  == 0
#     puts "It is player O's turn."
#   end
# end