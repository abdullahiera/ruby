puts "Please type a number"
i = gets.chomp.to_i

puts "=" * i

c = 1
while c <= i - 2 
    line = "=" + " " * (i - 2) + "="
    puts line
    c = c + 1  
end

puts "=" * i

