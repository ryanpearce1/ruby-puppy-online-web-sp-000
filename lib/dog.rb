# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
<<<<<<< HEAD
   def initialize(name)
    @name = name 
    self.save
  end
  
  def save
    @@all << self
  end
  
=======

>>>>>>> 856727c1cd3120e0852c61b3f653ce7abde4d299
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
  
  def self.clear_all
    @@all.clear 
  end
  
<<<<<<< HEAD

=======
   def initialize(name)
    @name = name 
    self.save
  end
>>>>>>> 856727c1cd3120e0852c61b3f653ce7abde4d299
  
  
  
  
end