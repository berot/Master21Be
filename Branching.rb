puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Be'
	puts 'What a lovely name!'
end

puts 'I am a fortune teller. Tell me your name:'
name = gets.chomp
if name == 'Be'
	puts 'I see great things in your future.'
else
	puts 'Your future is ....oh my! Look at the time!'
	puts 'I relly have to go, sorry!'
end
