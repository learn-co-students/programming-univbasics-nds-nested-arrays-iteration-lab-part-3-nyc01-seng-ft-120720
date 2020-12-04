def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  joined_strings = ""
   src.each do |row|
     row.each do |element|
       if element.is_a?(String)
       joined_strings << element += " "
       end
     end
   end
 joined_strings
end
