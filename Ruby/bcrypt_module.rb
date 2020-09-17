require 'bcrypt'

my_password = BCrypt::Password.create("My password")

puts my_password
puts my_password.version
puts my_password == "My password"
puts my_password == "Not my password"
