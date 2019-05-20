array = []
while true
    puts "Add to the array:"
    puts "Type done:"
    input = gets.chomp
    array.push(input)

    break if input.downcase == "done"
end
array.pop

puts "The shuffled array is:"
p array.sort {rand(3)-1}