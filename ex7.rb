require 'date'
puts "Your  first Name :"
first = gets.chomp

puts "Last Name :"
last=gets.chomp 

puts "Hello,#{first}+' '+#{last}"

puts " please select your gender  (male /female )"
g=gets.chomp.downcase


puts " please Enter your age " 
age = gets.chomp.to_i

greeting = case
when g == "male" && age < 20
    "hello! Kid"
when g == "male" &&  (21..40)===age
    "hello! Mr"
when g == "male" && age > 41
    "hello! Sir"
when g == "female" && age < 20
    "hello! Girl"
when g == "female" && (21..40)===age
    "hello! Mss"
when g == "female" && age > 41
    "hello! Madam"
    
else 
     "wrong"
end
puts greeting

    if age.even?
        puts " even number"
        else
          puts " odd number"
        end
           birth=2019-age
    puts " Your birthday Year in #{birth}"


leap=birth%4
if leap ==0
    puts "your birth year is leap year "
else
    puts "your birth year is not leap year "
end 