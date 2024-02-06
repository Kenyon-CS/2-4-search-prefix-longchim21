def search_items_start_with(array, start_with)
  array.select { |item| item.start_with?(start_with) }
end

puts "Enter items separated by commas:"
input_array = gets.chomp.split(',')

puts "Enter the string to search for:"
start_string = gets.chomp

result = search_items_start_with(input_array, start_string)
puts "Items starting with '#{start_string}': #{result.inspect}"
