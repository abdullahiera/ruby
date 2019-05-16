puts "What is the time in military time?"
m_time = gets.chomp
hours = m_time[0..1].to_i
mins = m_time[3..4].to_i
if hours <= 12 then puts " the time in standard time is #{hours}:#{mins} AM" end
if hours > 12 then puts " the time in standard time is #{hours-12}:#{mins} PM" end