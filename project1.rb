require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end


require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

puts my_password == "my password"


# my_password = BCrypt::Password.new("$2a$12$P3pBAyZysQTm5GdAAt7TNeRVELa2UAfDpMKCoahYnhrz9xG.YQlwO")
# puts my_password == "my password"     #=> true
# # my_password == "not my password" #=> false
