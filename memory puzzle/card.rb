class Card

    def initialize(card)
        @card = card
    end

    def hide
        
    end

    def show
        @face_up = true
    end

    def reveal
        if self.show

        end
    end
end

card = Card.new
p card.hide
@letters = rand("a".."z")