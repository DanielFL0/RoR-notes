# Write a single program that performs five operations on 2 numbers received as input
# The five operations to be performed are:
# Addition +
# Subtraction -
# Multiplication *
# Division /
# Modulus %
puts "Simple calculator"
puts "-" * 20 # Can also be written as 20.times { print "-" }
puts "Enter the first number: "
num_1 = gets.chomp
puts "Enter the second number: "
num_2 = gets.chomp
puts "The first number #{num_1} added by the second number #{num_2} is equal to #{num_1.to_f + num_2.to_f}"
puts "The first number #{num_1} subtracted by the second number #{num_2} is equal to #{num_1.to_f - num_2.to_f}"
puts "The first number #{num_1} multiplied by the second number #{num_2} is equal to #{num_1.to_f * num_2.to_f}"
puts "The first number #{num_1} divided by the second number #{num_2} is equal to #{num_1.to_f / num_2.to_f}"
puts "The remainder of the first number #{num_1} divided by the second number #{num_2} is #{num_1.to_f % num_2.to_f}"
