class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader 

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
