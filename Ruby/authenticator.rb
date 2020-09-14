users = [
    {username: "Daniel", password: "password1"},
    {username: "Jack", password: "password2"},
    {username: "Arya", password: "password3"},
    {username: "JohnSnow", password: "password4"},
    {username: "Heisenberg", password: "password5"}
]

def auth_user(username, password, users_list)
    incorrect = true
    users_list.each do |user|
        if user[:username] == username && user[:password] == password
            return user
        end
    end
    return "Credentials were not correct" # return is implied, which means it's not necessary to include it
end

puts "Welcome to the authenticator"
puts "-" * 25
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back to the user object"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    auth_exit_code = auth_user(username, password, users)
    puts auth_exit_code 
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts"