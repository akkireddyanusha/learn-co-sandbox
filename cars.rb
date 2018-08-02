class Car 
  def initialize(make, model, color="black")
    @make = make 
    @model = model 
    @color = color 
  end 

def make 
  @make 
end 

def model 
  @model
end 

def color 
  @color 
end 

def color=(new_color)
  @color = new_color
end

mile_count = 0
def drive(miles)
  puts mile_count =+ miles
end 

end
puts sarahs_car= Car.new("Toyota","Prius","dark gray")    #makes a new instance of Car called sarahs_car
puts sarahs_car.color
puts sarahs_car.model
sarahs_car.color=("gold")
puts sarahs_car.color


marnies_car = Car.new("Toyota","prius","seaglass")
puts "THIS IS NOW MARNIE'S CAR"
puts marnies_car.color
puts marnies_car.model 
marnies_car.color=("black")

puts marnies_car.color 
puts "DELANEY'S CAR"
delaneys_car= Car.new("Mercedes","G-Wagon")
puts delaneys_car.color
puts delaneys_car.model
marnies_car.drive(23)
