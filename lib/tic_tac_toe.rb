class TicTacToe
  def initialize(board = nil)
    
  end 
  
    def play 
      @board = Array.new(9, " ")
      turn until over? 
      
end 
