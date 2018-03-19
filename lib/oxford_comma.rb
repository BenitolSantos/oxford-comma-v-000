def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" " + "and" + " ")
  else
     comma_count = Array.new
     count = 1
    array.each do |element| until comma_count == (array.size - 1)
      array2.push(element)
      count += 1
    end
    array2.join("," + " ") + " and " + array[-1].to_s
  end
end
