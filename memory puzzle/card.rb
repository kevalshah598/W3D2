class Card
    def shuffled_pairs(n)
        n.times do
            random_array = ("a".."z").to_a.shuffle
            value1 = random_array[0]
            value2 = value1
            pair = [value1, value2]
            pair.each do |card|
                self.new(card)
            end
        end
    end

    def initialize(value, revealed = false)
      @value = value
      @revealed = revealed
    end

    def value
        @value
    end

    def hide
      @revealed = false
    end
    
    def reveal 
        @revealed = true
    end

end

    random_array = ("a".."z").to_a.shuffle
    value = random_array[0]
    value2 = value 
    array = [value, value2]
    p array

    def shuffled_pairs(n)
        n.times do
            random_array = ("a".."z").to_a.shuffle
            value1 = random_array[0]
            value2 = value1
            pair = [value1, value2]
            pair.each do |card|
                p card
            end
        end
    end

    shuffled_pairs(5)