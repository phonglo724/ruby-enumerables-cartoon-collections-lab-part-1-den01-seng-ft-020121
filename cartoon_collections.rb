# def greet_characters(array)
#   array.each do |greet_characters|
#     puts "Hello #{greet_characters}!"
#   end
# end

# def list_dwarves(array)
#   i = 0
#   index = 0
#   array.each_with_index { |i, index| i[index] }
#   puts "#{i + 1}. #{array[0]}"
#   puts "#{i + 2}. #{array[1]}"
#   puts "#{i + 3}. #{array[2]}"
# end

def greet_characters(array_of_strings)
  array_of_strings.each do |elements|
    puts "Hello #{elements}!"
  end
end

def list_dwarves(array_of_strings)
  array_of_strings.each_with_index do |elements, index|
    puts "#{index + 1}. #{elements}"
  end
end