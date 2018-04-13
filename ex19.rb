def cheese_and_crackers(chees_count, boxes_of_crackers)
  puts "You have #{chees_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

def cracker_sandwich(cheese, crackers)
  double_crackers = cheese * 2
    if double_crackers <= crackers
      puts "You can make #{double_crackers} sandwiches"
    else
      puts "You need to buy #{double_crackers - crackers} more crackers"
    end
  end

=begin
puts "We can just give the function numbers directly:"
  cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
 puts "And we can combine the two, variables and math:"
 cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end
puts "How much cheese do you have?"
  cheese = gets.chomp.to_i
puts "How many boxes of crackers do you have?"
  crackers = gets.chomp.to_i
cheese_and_crackers(cheese, crackers)

puts "Would you like to know how many cracker sandwiches you can make?"
print "Y/N >"
response = gets.chomp.upcase
  if response == "Y"
    cracker_sandwich(cheese, crackers)
  else
    puts "Ok then"
  end


=begin
cheese_and_crackers(cheese, crackers)

puts "Would you like to know how much cheese and cracker sandwiches you can make?"
print ">"
response = gets.chomp
    if
=end
