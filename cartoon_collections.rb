  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end



  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

def list_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end 
