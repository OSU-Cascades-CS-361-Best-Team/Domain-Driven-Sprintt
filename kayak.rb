class Kayak
    def initialize(id, description, price, weight, availability)
        @id = id
        @description = description
        @price = price
        @weight = weight
    end

    def print_attributes
        print @id, " ", @description , " " , @price , " " , @weight , " " ,@availability , "\n"
    end
end