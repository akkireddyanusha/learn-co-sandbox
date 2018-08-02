class Album 
attr_accessor :release_date, :artist, :title
attr_reader #gives your ONLY a getter method 
attr_writer #gives you ONLY a setter method 




def title= (title) #setter method
@title = title 



def title #getter method
@title
end 


album1= Album.new
album1.title= ("Lemonade")
puts album1.title
end 



