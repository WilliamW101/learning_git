puts "Learning Git / GitHub"

puts "What is your name?"
name = gets.strip

puts "What is your age?"
age = gets.to_i

if name == 'dave' && age == 35
  puts "You're old!"
else
  puts "Hello, #{name} you are #{age} years old!"
end

# Feature Branch Code
case age
when 18
  'You can now smoke cigs'
when 21
  'Yay, drinking and gambling'
when 26
  'This is the last milestone, lets rent a car!'
else
  'cool, you have an age!'
end
