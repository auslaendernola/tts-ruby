#First name and last name length
puts "What is your first name?"
fname = gets.chomp.to_s
puts "What is your last name?"
lname = gets.chomp.to_s.length
puts "Your first name is #{fname}, and your last name has #{lname} letters."

#Do some math
puts "Please solve the following problem: 2 + 2."
math_res = gets.chomp.to_s
puts math_res == "4" ? "You got it right!" : "Better luck next time!"

#Favorite color shaming
puts "What is your favorite color?"
color_res = gets.chomp.to_s
if color_res.downcase == "blue" || color_res.downcase == "green"
  puts "Good choice. That is a great color!"
else
  puts "Really? That isn't my favorite."
end

#Bartender id-check
puts "Hi, welcome to Good Burger, home of the Good Burger, can I take your order?"
order = gets.chomp.to_s
puts "Okay, I'll get you that #{order.downcase}, how old are you?"
age = gets.chomp.to_i
if age >= 21
  puts "You're good to go!"
else
  puts "You still have #{21 - age} years until you can dine at Good Burger!"
end

#Annoying sibling
def hell_child
  puts "I'm not touching you."
  demon_spawn = gets.chomp
  if demon_spawn.downcase != "i'm a dummy"
    hell_child
  end
end

hell_child

#Greeting method
def greeter
  puts "What time is it on the 24hr clock?"
  actual = gets.chomp.to_i
  if actual >= 6 && actual < 12
    puts "Guten Morgen!"
  elsif actual >= 12 && actual < 17
    puts "Guten Tag!"
  elsif actual >= 17 && actual < 21
    puts "Guten Abend!"
  else
    puts "Gute Nacht!"
  end
end

greeter
