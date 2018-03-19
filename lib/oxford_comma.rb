def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" " + "and" + " ")
  else
     before_and = Array.new
     count = 1
    if count == (array.size - 1)
    array.each do |element|
      before_and.push(element)
      count += 1
    else
    end
    before_and.join("," + " ") + " and " + array[-1].to_s
  end
end
