puts "Please, type your first name"
first_name = gets.chomp
puts "and your last name"
last_name = gets.chomp

puts "Hi #{first_name} #{last_name}, welcome to the analyzer program"
puts "Your first name has #{first_name.length} characters in it"
puts "Your last name has #{last_name.length} characters in it"

full_name = first_name + " " + last_name

puts "Your name in reversed reads #{full_name.reverse}"