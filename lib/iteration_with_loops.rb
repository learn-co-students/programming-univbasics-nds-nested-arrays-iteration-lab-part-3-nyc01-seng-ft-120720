def join_nested_strings(src)
sentence = []
row_index = 0
while row_index < src do
  element_index = 0
  while element_index < src[row_index].count do
   if src[row_index][element_index].class == String
        sentence << src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end

 
 
end