require 'pry'
def join_nested_strings(src)
  total = ""
  outter = 0  

    while outter < src.count do
      inner = 0
      while inner < src[outter].count do 

        if src[outter][inner].class == String
          total << src[outter][inner] + " "
        end 
        inner += 1
      end 
      outter += 1
    end 
 total  
end