# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize brand
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end
shoe1 = Shoe.new("Nike")
shoe1.color = ("red")
shoe1.size = ("9.5")
shoe1.material = ("suede")
shoe1.condition = ("tattered")

puts shoe1.brand
puts shoe1.color
puts shoe1.size
puts shoe1.material
puts shoe1.condition
shoe1.cobble
puts shoe1.condition