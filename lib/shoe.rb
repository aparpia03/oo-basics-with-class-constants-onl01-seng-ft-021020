class Shoe
  attr_accessor :color, :size, :material, :condition, 
  attr_reader :brand, :unique
  
  BRAND = []

  def initialize(brand)
    @brand = brand
    BRAND << brand.unique 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique
    @unique 
  
end 
