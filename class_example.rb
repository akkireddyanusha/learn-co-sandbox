class Dog 
  
#attributes
def initialize(name,age)
  @name = name
  @age = age
  end

#behaviors/methods
def bark 
  puts "Woof Woof Woof"
  end

#getters
def get_name
  return @name
end 


def howl
  puts "Howl Howl Howl"
end 
end


dog1 = Dog.new("Choco",9)
dog2 = Dog.new("Luna",8)
dog3 = Dog.new ("Roro",7)

dog1.bark
puts dog1.get_name
dog2.bark
puts dog2.get_name
dog3.bark
puts dog3.get_name
