def sort_array_asc (array)
 array.sort { |a,b| a<=>b }
 end 
 
def sort_array_desc (array)
array.sort { |a,b| b<=>a}
end

def sort_array_char_count(array_of_str)
  array_of_str.sort { |a,b| a.length <=> b.length}
end

def swap_elements (array)
  #takes an argument of an array
  #swaps the 2nd and 3rd element in an array 
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  #takes an argument of an array of integers
  #reveres the order in the array
  #Returns a copy of the array
end

def kesha_maker (array)
  #takes an argument of an array
  #replaces the 3rd character in each string with a $!
  #uses the .each methoed to iterate and build a newe array to Return like the my each lab
end

def find_a
  #takes an argument of an array
  #returns all the strings within the array that start with the letter a 
end

def sum_array(array)
  array.collect { |i| total += i }
  #takes the argument of an array
  #adds all integers in an array and returns the sum.
end

def add_s(array)
  array.collect do |i| 
  while i != array[1] do 
  i = "#{i}s"
  end
end
  #takes an argument of an array 
  #adds an s to each word in the array, excluding the second element
end