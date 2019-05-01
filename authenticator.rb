require_relative 'crud'

users = [
    {username: "emanoel", password: "password1"},
    {username: "louise", password: "password2"},
    {username: "samuel", password: "password3"},
    {username: "clarice", password: "password4"}
    ]

hashed_users = Crud.create_secure_users(users)
puts hashed_users