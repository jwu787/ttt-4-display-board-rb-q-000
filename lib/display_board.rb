def display_board(b = [" "," "," "," "," "," "," "," "," "])
 puts " #{b[0]} | #{b[1]} | #{b[2]} "
 puts "-----------"
 puts " #{b[3]} | #{b[4]} | #{b[5]} "
 puts "-----------"
 puts " #{b[6]} | #{b[7]} | #{b[8]} "
end
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)


