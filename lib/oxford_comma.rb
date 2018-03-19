def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" " + "and" + " ")
  elsif array.size >= 3 
      with_and = array[-1]
      array.pop 
  end 
end     
#      end
#    else
#    end
#    comma_count.join("," + " ") + " and " + array[-1].to_s

