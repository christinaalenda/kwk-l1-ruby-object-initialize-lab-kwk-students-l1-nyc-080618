# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = Mutt
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end

new_name = Dog.new('cookie')
puts new_name.name

new_breed = Dog.new('mutt')
puts new_breed.breed