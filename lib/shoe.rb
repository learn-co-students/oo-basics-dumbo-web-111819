# Make your shoe class here!
class Shoe
    attr_reader :brand, :size
    attr_accessor :color, :condition, :size, :material

    def initialize(brand)
        @brand = brand
    end

    def cobble
        if (@condition == "old")
            @condition = "new"
        end

        puts "Your shoe is as good as new!"
    end

end