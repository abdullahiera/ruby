#ROMAN NUMERAL CONVERTER

puts "Hello there!"
puts "Type a number to convert to Roman Number:"

input_digit = gets.chomp.to_i

if input_digit == 1 || 2 || 3
  puts "I" * input_digit

elsif input_digit == 4
  puts "I" + "V"

elsif input_digit == 5
  puts "V" 

elsif input_digit == 6 || 7 || 8 
  puts "V" + "I" * input_digit 

elsif input_digit == 9
  puts "I" * input_digit + "X"

elsif input_digit == 10
  puts "X" * (input_digit/10) 

elsif input_digit == 11 || 12 || 13
  puts "X" * (input_digit/10) + "I" * (input_digit%10)

elsif input_digit == 14
  puts "X" + "I" + "V"
elsif input_digit == 15
  puts "X" + "V" 

elsif input_digit == 16||17||18
  puts "X" + "V" + "I" * ((input_digit%10)-5)

elsif input_digit == 19
  puts "XIV" 

elsif input_digit == 20
  puts "X" * (input_digit/10)
else
  "Invalid"
end