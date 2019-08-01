class Dog 
  def initialize(name)
    @name = name 
  end
  
  def name=(dogname)
    @name = dogname
  end
  
  def breed(breed)
    @breed = breed
  end
  
  def breed=(breedname)
    @breed = breedname
  end
end

lassie = Dog.new("Lassie")
lassie.name