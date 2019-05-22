puts "Type a word or phrase:"
input1 = gets.chomp

puts "Type another word:"
input2 = gets.chomp

array1 = []
array2 = []

array1 = input1.to_s.split(//)
array2 = input2.to_s.split(//)  

if array1.sort.join == array2.sort.join  
    puts "The inputs are anagram."
else
    puts "The inputs are not anagrams."
end