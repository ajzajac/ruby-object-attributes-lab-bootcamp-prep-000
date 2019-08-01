class Dog 
  def name=(dogname)
    @name = dogname
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def breed=(breedname)
    @breed = breedname
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name