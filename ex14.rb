puts "Guess a number between 1 and 1000?"
puts "If your answer is correct you will see the word (Hotter) but if your answer is not correct you will see the word (Colder)."
answer = rand (1000)

loop do
    guess = gets.chomp.to_i

    if  answer > guess
        puts "Hotter"
    elsif answer < guess
        puts "Colder" 
    else
        puts "YOU WON!"
        break
    end
end