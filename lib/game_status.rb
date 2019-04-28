# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def winner

end

def full?

end

def won?(board)

   WIN_COMBINATIONS.detect do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]

     position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]

     if position_1 == "X" && position_2 == "X" && position_3 == "X"
      return win_combination
    elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
      return win_combination
    else
      false
    end
  end
end

def draw?

end

def over?

end
# Define your WIN_COMBINATIONS constant
