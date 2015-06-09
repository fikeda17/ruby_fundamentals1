puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp 
year_born = 2015 - age.to_i
puts "Therefore you were born in #{year_born}" 
