class Dog 
  def name=(dog_name) #sets dog's name
    @this_dogs_name=dog_name #set to an instance variable so that it can be accessed by other methods 
  end 
  
  def name #gets dog's name 
    @this_dogs_name
  end 
end 

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name