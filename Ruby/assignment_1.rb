# Create a program that takes the first and last name as inputs
# Concatenate both first and last name into one string
# Reverse that string
# Count the characters in that string without the space character

puts "Enter your first name: "
first_name = gets.chomp
puts "Enter your last name: "
last_name = gets.chomp
full_name = "#{first_name} #{last_name}" # Can also be first_name + " " + last_name
reverse_name = full_name.reverse
puts "Your fill name reversed is #{reverse_name}"
name_count = full_name.length - 1 # Instead of calling .length for first and last name, just subtract 1 for space char
puts "Your name has #{name_count.to_s} characters in it"
