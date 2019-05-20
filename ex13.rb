puts "Please write an input"
input = gets.chomp.to_i
count = 1
while count <= input 
    
    count2 = 1
    while count2 <= input
    answer = count2 * count
    print "#{answer},"
    count2 = count2 + 1
    end
    puts " "
    count = count + 1
end