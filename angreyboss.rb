#puts 'CAN\T YOU SEE I\M BUSY!? MAKE IT FAST, JOHNSON!'
#request = gets.chomp
#puts 'WHADDAYA MEAN "' + request.upcase + '"?!? YOU\'RE FIRED!!'

names = ['johnson', 'smith', 'weinberg', 'filmore']
puts "Can\'t you see I\'m busy? Make it fast, #{names[rand (4)].upcase}!"
request = gets.chomp
puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOU'RE FIRED!!"
`say "What do you MEAN #{request.upcase}?!? YOU'RE FIRED!!"`
