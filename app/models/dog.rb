#make a dog class that has three attributes: Name, breed, age 
#make a counter, how many dogs have been created

class Dog 
attr_accessor(:name, :breed, :age)
@@counter = 0 

def initialize(name, breed, age)
  @name = name 
  @breed = breed
  @age = age 
  @@counter += 1 
  
end 

def gets_name 
"This dog's name is #{@name}"
end 
end 