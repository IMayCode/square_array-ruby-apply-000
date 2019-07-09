
def square_array(array)
  #create placeholder for storing squared numbers
  sq_arr = []   
  
  #send squared numbers to "sq_arr"
  array.each { |x| sq_arr << x ** 2 }
  
  #send output of squared numbers
  sq_arr               
end 

=begin
def square_array(array)
  sq_arr = []
  array.collect { |x| sq_arr << x ** 2 }
  sq_arr
end
=end