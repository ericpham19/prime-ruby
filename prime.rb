
def prime?(number)
    
    if number > 1 
      numbers = (2..number-1).to_a 
     numbers.none? do |num_to_test|
      number % num_to_test == 0
    end
 else false 
    end 
 end 