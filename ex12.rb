puts "Please write a positive number whithin 30"
num = gets.chomp.to_i
x = 0
y = 0

if num > 0
    while num > y 
    x = x + 1

    x.times do
    print "*"
    end
print " "
    num.times do
    print "*"
    end
    num = num - 1
    puts " "
end

puts " "

else
puts "Invalid!"
end