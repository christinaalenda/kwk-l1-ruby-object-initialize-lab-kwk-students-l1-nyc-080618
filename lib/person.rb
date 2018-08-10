# person.rb
class Person
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
end

new_name = Dog.new('tara')
puts new_name.name