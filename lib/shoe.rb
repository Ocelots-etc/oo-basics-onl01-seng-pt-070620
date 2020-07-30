class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition = "new")
    puts "Your shoe is as good as new!"
    @condition = condition
  end
	  def name=(new_name)
	    @name = new_name
	  end

end
