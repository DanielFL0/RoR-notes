class Student
    attr_accessor :first_name, :last_name, :email, :username, :password
    def initialize(first_name, last_name, email, username, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end

    # Define a setter
    # def first_name=(name)
    #    @first_name = name
    # end

    # Define a getter
    # def first_Name
    #    @first_name
    # end 

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email},
         Username: #{@username}, Password: #{@password}"
    end
end

daniel = Student.new("Daniel", "Saldaña", "daniel@gmail.com", "danny", "password1")
puts daniel