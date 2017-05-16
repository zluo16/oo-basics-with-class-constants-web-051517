class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = Array.new

  def initialize(brand)
    @brand = brand

    if !BRANDS.index(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
