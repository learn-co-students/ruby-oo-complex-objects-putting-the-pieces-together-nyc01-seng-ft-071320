# Make your shoe class here!
require 'pry'

class Shoe
    
    attr_accessor :color, :size, :material, :condition
    #attr_reader :brand
    
    def initialize(brand)
      @brand = brand
    end 

    def brand
      @brand
    end

    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end 

    def condition
      @condition
    end
end

#cortez = Shoe.new("Nike", "red", "10", "suede", "new")

