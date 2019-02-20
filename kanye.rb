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
  kanye = Person.new("Kanye")
  
  kanye.name = "Yeezy"
  puts kanye.name
end

