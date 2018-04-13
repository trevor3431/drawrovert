=begin
print "Give me a number:"
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."
=end

print "How much money are you going to give me? "
money = gets.chomp.to_f

refund = money * 0.10

print "this is all you are getting back... $#{refund}"

#the above code is the second part of the exercise
