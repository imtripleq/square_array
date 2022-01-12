def square_array(array)
  answer = []
  array.each do |num|
    answer.push(num ** 2)
  end
  puts answer
  return answer
end
