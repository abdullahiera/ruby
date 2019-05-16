
puts "Please put your first number"

first_number=gets.chomp.to_i
puts "And your second number?..."
second_number=gets.chomp.to_i
puts "enter operation"
operation=gets.chomp


def sum(first_number,second_number)
    first_number + second_number
end

def deduction(first_number,second_number)
    first_number - second_number
end

def multiply(first_number,second_number)
    first_number * second_number
end

def divide(first_number,second_number)
    first_number / second_number
end

def remainder(first_number,second_number)
    first_number % second_number
end
remainder = remainder(first_number,second_number)

if operation == "+"
    puts "Sum of your first number and second number: #{sum(first_number,second_number)}"
elsif operation == "-"
    puts "Difference of your first number and second number: #{deduction(first_number,second_number)}"
elsif operation == "*"
    puts "Multiplying your first number and second number will give us: #{multiply(first_number,second_number)}"
elsif operation == "/"
    puts "Dividing your first number and second number will give us: #{divide(first_number,second_number)}"
    if remainder != 0
    puts "this is the reminder of your first number divided by your second number #{remainder}"
    end
end

# remainder = remainder(first_number,second_number)
# puts "this is the reminder of your first number divided by your second number #{remainder}"

# first_number = gets.chomp.to_i
# print "Second Number of your choice?"
# second_number = gets.chomp.to_i #Can use 'to_f' here if we want division to be more precise

# puts "Sum of your first number and second number: #{sum(first_number,second_number)}"
# puts "Difference of your first number and second number: #{diduction(first_number,second_number)}"
# puts "Multiplying your first number and second number will give us: #{multiply(first_number,second_number)}"
# puts "Dividing your first number and second number will give us: #{divide(first_number,second_number)}"