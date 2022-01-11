# condition = false
# another_condition = false
# # if / else
# if !condition || another_condition
#   puts "this evaluated to true"
# else
#   puts "this evaluated to false"
# # execute some other code
# end
# puts "La la la"

# name = "Evgeny"
# if name == "Kenneth"
#   puts "Welcome to the program, Kenneth"
# elsif name == "Jack"
#   puts "Welcome to the program, Jack"
# elsif name == "Evgeny"
#   puts "Go back to helping students Evgeny"
# else
#   puts "Welcome to the program, User"
# end


def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end


puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp

if user_entry == "1"
  puts "You have chosen to multiply, the result is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "You have chosen to add, the result is #{add(num_1, num_2)}"
elsif user_entry == "3"
  puts "You have chosen to substract, the resul is #{subtract(num_1, num_2)}"
else
  puts "Invalid entry"
end
