class Board

    def initialize(n = 5)
        @size = n * n
        @board = Array.new(n) {Array.new(n, [])}
        p @board
    end

    def[](pos1, pos2)

    end

    def update_cards
        puts "updating the cards"
        self.repopulate
end

@letter = ("a".."z").to_a.sample
@letters = @letter
array = []
array << @letters && array << @letter
p array