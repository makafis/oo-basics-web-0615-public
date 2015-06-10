# Make your shoe class here!


class Shoe
attr_accessor :brand, :size, :color, :material
  attr_reader :brand, :size, :color, :material

BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end

  def condition=(condition)
    @condition = condition
  end
  def condition
    @condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


end