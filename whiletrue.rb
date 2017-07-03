while true
	puts 'what would you like to ask C to do?'
	request = gets.chomp

	puts 'you say, "C, please ' + request + '"'

	puts 'C\'s response:'
	puts '"C\'s ' +request + '."'
	puts '"Papa ' +request + ', too."'
	puts '"Mama ' +request + ',too."'
	puts '"Ruby ' +request + ',too."'
	puts '"Nono ' +request + ',too."'
	puts '"Emma ' +request + ',too."'

	if request == 'stop'
		break
	 	end
	 end 