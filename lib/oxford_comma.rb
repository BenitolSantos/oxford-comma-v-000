def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" " + "and" + " ")
  else
     array2 = Array.new
     count = 1
    array.each do |element| until count == 2
      array2.push(element)
        if count != 2
          count += 1
        else
        end
    end
  end
end
