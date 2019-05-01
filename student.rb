require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password
    
    def initialize(first_name, last_name, username, email, password)
        @first_name = first_name
        @last_name = last_name
        @username = username
        @email = email
        @password = password
    end
    
    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}, Password: #{@password}"
    end
end

emanoel = Student.new("Emanoel", "Lopes", "emanoelopes", "emanoel@example.com", "password")

john = Student.new("John", "Snow", "jsnow", "jsnow@example.com", "password1")

hashed_password = emanoel.create_hash_digest(emanoel.password)
puts hashed_password