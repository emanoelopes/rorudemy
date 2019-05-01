
users = [
    {username: "emanoel", password: "password1"},
    {username: "louise", password: "password2"},
    {username: "samuel", password: "password3"},
    {username: "clarice", password: "password4"}
    ]

def auth_users(username, password, users)
    users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credencials were not correct"
end

attempts = 1 

puts "Welcome to the Authenticator Program"
30.times {print "-"}
puts
puts "This program wil take input and compare password"

while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_users(username, password, users)
    puts authentication
    puts "Press n to stop or another key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4