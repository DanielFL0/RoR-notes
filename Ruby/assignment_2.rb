# Write a single program that performs five operations on 2 numbers received as input
# The five operations to be performed are:
# Addition +
# Subtraction -
# Multiplication *
# Division /
# Modulus %

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def modulus(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple calculator"
puts "-" * 20 # Can also be written as 20.times { print "-" }
puts "Enter the first number: "
num_1 = gets.chomp
puts "Enter the second number: "
num_2 = gets.chomp
puts "The first number #{num_1} added by the second number #{num_2} is equal to #{add(num_1, num_2)}"
puts "The first number #{num_1} subtracted by the second number #{num_2} is equal to #{subtract(num_1, num_2)}"
puts "The first number #{num_1} multiplied by the second number #{num_2} is equal to #{multiply(num_1, num_2)}"
puts "The first number #{num_1} divided by the second number #{num_2} is equal to #{divide(num_1, num_2)}"
puts "The remainder of the first number #{num_1} divided by the second number #{num_2} is #{modulus(num_1, num_2)}"
