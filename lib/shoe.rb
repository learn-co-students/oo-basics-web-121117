class Shoe
  attr_accessor :size, :material, :color, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    if !BRANDS.includes?(@brand)
    BRANDS << brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


end
