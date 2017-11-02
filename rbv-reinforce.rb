
drama = "moonlight"
comedy = "ted"
dramady = "bucket_list"
documentary = "earth" 

puts "do you enjoy documentaries"
  answer1 = gets.chomp
  puts "do you enjoy comedies"
  answer2 = gets.chomp
puts "do you enjoy a dramas"
  answer3 = gets.chomp
 
if answer1 == "yes"
	puts "#{documentary}"
elsif answer1 == "no" && answer2 == "yes" && answer3 == "yes"
		puts "#{dramady}"
elsif answer3 == "yes"
	puts "#{drama}"
elsif answer2 == "yes"
	puts "#{comedy}"
else answer1 == "no" && answer2 == "no" && answer3 == "no"
	puts "try a good book -think and grow rich"
 end

