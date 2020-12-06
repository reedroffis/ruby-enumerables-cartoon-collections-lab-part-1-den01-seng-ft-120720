def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  end 
end
greet_characters

def list_dwarves(array)
  array.each_with_index{ |dwarves, index|
    index += 1 
    puts "#{index}. #{dwarves}"
  }
end