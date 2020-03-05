 def oxford_comma(array)
   new_array = []
     if array.size >1
        array.join (" and ") 
          if array[-1] && array.size>2
            array.join(", and")
          end
      else
        array.join
     end
  end