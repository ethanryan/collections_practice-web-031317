require "pry"

# #sort_array_asc
#   should return an array sorted in ascending order
def sort_array_asc(array)
  array.sort
end

# #sort_array_desc
#   should return an array sorted in descending order
def sort_array_desc(array)
  array.sort.reverse
end

# #sort_array_char_count
#   should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
  array = array.sort_by {|string| string.length}
end

# #swap_elements
#   swap the second and third elements of an array
def swap_elements(array)
  #array[0], array[3] = array[3], array[0]
  array[1], array[2] = array[2], array[1]
  array
end

# #reverse_array
#   reverse the order of an array
def reverse_array(array)
  array.reverse
end

# #kesha_maker
#   taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
  array.map do |element|
    element[2] = "$" #change 3rd character of each element to a dollar sign
    element #and return the changed element
  end
end

# #find_a
#   find all words that begin with "a" in the following array
def find_a(array)
  array.find_all do |words|
    words.start_with?("a")
  end
end

# #sum_array
#   sum all the numbers in the following array
def sum_array(array)
  #array.inject(0){|sum,x| sum + x }
  array.inject(0){|sum,x| sum + x }
end

# #add_s
#   Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  array.map.each_with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end #end if else statemen
  end #end loop
end #end method
