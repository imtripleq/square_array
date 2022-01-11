def square_array(array)
  array.each {do |num|
    num ** 2
    puts array
  end}
end

new_numbers = [9,10,16,25]

square_array(new_numbers)

