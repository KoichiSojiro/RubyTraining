print "What's your name?"
name = gets.chomp
name = name.capitalize

print "What city are you from?"
city = gets.chomp.upcase

puts "Hello #{name} from #{city}!"