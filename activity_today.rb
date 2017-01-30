#decide an appropriate activity
def choose_activity
  #Get temperature
  puts "What is today's temperature in F"
  temp = gets.chomp.to_i
  if temp > 110 || temp < 20
    puts "#{temp} isn't even a real temperature for N.O., that's just silly."
    choose_activity
  elsif temp >= 80
    puts "It's #{temp}F degrees is perfect for swimming."
  elsif temp > 50
    puts "It's #{temp}F degrees. I'm going hiking!"
  else
    puts "It's #{temp}F degrees. It's too cold for hiking."
  end

  puts "The Answer to Life" if temp == 42

  puts temp > 50 ? "It's so nice out!" : "Brrrr, it's just cold!"

  # if temp < 0
  #   "It's #{temp}F degrees. Get off Mars and go home!"
  # end
  #
  # if temp > 1000
  #   "It's #{temp}F degrees. You are reentering the atmosphere with a faulty shield..."
  # end
  #
  # if temp < 60 || temp > 100
  #   puts "It's #{temp}F degrees. Keep yo black ass inside"
  # end
  #
  # if temp == 85
  #   puts "It's #{temp}F degrees. Welcome to Heaven, you can do anything you want!"
  # end
end

choose_activity
