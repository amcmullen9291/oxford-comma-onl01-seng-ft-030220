 def oxford_comma(array)
   array
        if array[0]
          array.join
         elsif array[-1]
          array.join (", and ") 
      else
        array.join
     end
  end