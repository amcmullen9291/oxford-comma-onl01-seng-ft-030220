 def oxford_comma(array)
   array.each 
      if array.lenght= 1
          array.join
      elsif array.length= 2 
          array.join ( "and")
      elsif array.lenght>=3[]
          array.join ("") 
      else
        array.join
     end
  end