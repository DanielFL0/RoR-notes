require 'bcrypt'

my_password = BCrypt::Password.create("My password")

puts my_password # prints $2a$12$mqYuMzrugvn2e9cDtJ0yDe8npdBXDAfEC2U43HtGR.h2f5AU1UcoS
puts my_password.version # prints 2a
puts my_password == "My password" # prints true
puts my_password == "Not my password" # prints false

unhashed_password = BCrypt::Password.new("$2a$12$mqYuMzrugvn2e9cDtJ0yDe8npdBXDAfEC2U43HtGR.h2f5AU1UcoS")

puts unhashed_password
puts unhashed_password == "My password" # prints true
puts unhashed_password == "Not my password" # prints false