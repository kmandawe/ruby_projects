puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"

puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number added with second number is #{num_1.to_f + num_2.to_f}"
puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
puts "The first number modulus second number is #{num_1.to_f % num_2.to_f}"
