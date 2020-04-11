def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |element|
 p "Hello #{element}!"
end

end


def list_dwarves(array)
array.each_with_index { |item, index|
p "#{index + 1}. #{item.capitalize}"
}
end
