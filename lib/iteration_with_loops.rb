def join_nested_strings(src)
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


#row_index = 0
#while row_index < src.count do
  #element_index = 0
    #while element_index < src[row_index].count do
      #if src[row_index][element_index].is_a?(String)
    #  joined_strings = " "
      #joined_strings << src[row_index][element_index]
    #  end
    #  element_index += 1
  #  end
  #  row_index += 1
#  end
#joined_strings
