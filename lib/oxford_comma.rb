 def oxford_comma(array)
   new_array = []
  array.join (", ")
     if array[-1] 
       array.join(", and ")
     end
  end