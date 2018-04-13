puts "What is you name?"
my_name = gets.chomp
puts "What is your age?"
my_age = gets.chomp
puts "What is your height?" #inches
my_height = gets.chomp
puts "What is weight?"
my_weight = gets.chomp # lbs
puts "What color are your eyes?"
my_eyes = gets.chomp
puts "What color are your teeth?"
my_teeth = gets.chomp
puts "What color is your hair"
my_hair = gets.chomp

total = my_age.to_i + my_height.to_i + my_weight.to_i
puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
  if my_weight.to_i <= 250
    puts "Actually that's not too heavy."
  elsif my_weight.to_i >= 250
    puts "Wow, thats heavy"
  else
    puts "Error"
  end

puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

puts "IF I add #{my_age}, #{my_height}, and #{my_weight} I get #{total}. "

puts "Would you like to know your weight in kilograms?"
puts "Yes or No"
  response = gets.chomp
  response.upcase! #used to capitalize string for comparison
    if response == 'YES'
      puts "Your weight is #{my_weight.to_i * 0.453592} kilograms"
    else
      puts "ok"
    end
puts "Would you like to know your height in centimeters?"
  response2 = gets.chomp
  response2.upcase!
  if response2 == "YES"
    puts "Your height is #{my_height.to_i * 2.54} centimeters"
  else
    puts "Ok"
  end
