def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  array_of_strings = []
  first_count = 0
  while first_count < src.length do
    second_count = 0
    while second_count < src[first_count].length do
      if src[first_count][second_count].class == String
       array_of_strings << src[first_count][second_count]
      end
     second_count += 1
    end
  first_count +=1
  end
array_of_strings.join' '
end