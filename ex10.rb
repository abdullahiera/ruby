puts "Please write a number"
input = gets.chomp.to_i
if (input > 0)
    s = input
    loop do
      s = s-1
      puts s
      if s == 0
      break
      end
  end    
end
puts "Done!"