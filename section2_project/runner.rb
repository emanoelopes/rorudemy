require 'pp'
require_relative 'user'

user = User.new 'louise_teles@yahoo.com', 'Louise'

pp user

user.save