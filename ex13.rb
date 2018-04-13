puts "What is your first variable?"
first = $stdin.gets.chomp

puts "What is your second variable?"
second = $stdin.gets.chomp

puts "What is your third variable?"
third = $stdin.gets.chomp

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
