=begin
def square_array(array)
  
  sq_arr = []           #create placeholder for storing squared numbers
  
  array.each do |x| 
    sq_arr << x ** 2    #send squared numbers to "arr"
  end
  
  sq_arr                #send output of squared numbers
end 
=end

def square_array(array)
  sq_arr = []
  
  array.collect { |x| sq_arr << x ** 2 }

end