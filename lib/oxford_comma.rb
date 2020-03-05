 def oxford_comma(array)
   new_array = []
  array.join (", ")
     if array.size >1 
       array[-1] 
       array.join(", and ")
     else array.join("and")
     end
  end