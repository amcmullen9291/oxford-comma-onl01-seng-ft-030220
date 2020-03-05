 def oxford_comma(array)
   new_array = []
     if array.size >1
        array.join (" and ") 
      else
        array.join
     end
  end