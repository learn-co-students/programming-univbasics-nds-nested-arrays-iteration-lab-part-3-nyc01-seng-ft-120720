def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  resultString = ""
  for row in src
    for element in row
      resultString = resultString + element + " " if element.is_a?( String )
    end
  end
  resultString
end