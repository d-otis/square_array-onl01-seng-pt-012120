require "pry"

array = [1,2,3]

# def square_array(array)
#   # your code here
#   new_array = []
#   array.each do |number|
#     new_array << number ** 2
#     # binding.pry
#   end
#   new_array
# end

def square_array(array)
  new_array = []
  array.collect {|x| x ** 2}
end