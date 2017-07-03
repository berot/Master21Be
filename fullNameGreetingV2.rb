#Full Name Chris style
puts " What is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts " What is your last name?"
l_name = gets.chomp

full_name = f_name + ' ' + m_name + ' ' + l_name 
puts ' Hello, ' + full_name + '!'

# or even cooler

puts " What is your name?"
f_name= gets.chomp
puts " What is your middle name" 
m_name = gets.chomp
puts "What is your last Name"
l_name = gets.chomp

puts "Chris Pine is cooler than you, #{f_name} #{m_name} #{l_name}"
