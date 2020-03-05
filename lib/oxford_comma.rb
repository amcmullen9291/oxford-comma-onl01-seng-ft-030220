 def oxford_comma(array)
   array.each 
        if array[0]
          array.each
         elsif array[-1]
          array.join (", and ") 
      else
        array.join
     end
  end