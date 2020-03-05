 def oxford_comma(array)
   new_array = []
  array.join (", ")
     when array.size >1 
         array.join (" and ") 
       if array[-1]
      array.join(", and")
       else
     array.join
        end
     end
  end