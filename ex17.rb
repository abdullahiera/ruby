num_array = []


while true
    puts "Please type a number:"
    input_num = gets.chomp
    break if input_num.downcase=="done"
    num_array.push(input_num)
end
sum = 0
puts "The lowest and hisghest number in the array is " + num_array.min() + " and " + num_array.max() + "."

puts "The sum all numbers:  #{num_array.inject(0){ |sum, n| sum.to_i + n.to_i } } ."


puts "Total numbers inputted: #{num_array.length()} ."

puts "The average #{num_array.inject(0){ |sum, n| sum.to_i + n.to_i }.to_f / num_array.length} ."


print "The even numbers: "
p num_array.select{ |num| num.to_i%2==0 }

print "All the numbers inputted: "
p num_array

# Bonus
print "Prime numbers: "
p num_array.select{ |num| num.to_i%num.to_i==0 && num.to_i%1==0 && num.to_i%2!=0 && num.to_i%3!=0}