puts "1 bird on a wire, ha ha ha!"

# for n in 2..100
#   puts "#{n} birds on a wire, ha ha ha!"
# end

# 5.times do |i|
#   puts "#{i + 2} birds on a wire, ha ha ha!"
# end

# 3.times do
#   puts "She loves you, yeah, yeah, yeah"
# end

# 2.upto(10) { |n| puts "#{n} birds on a wire, ha ha ha!" }

# x = 2

# while x < 10
#   puts "#{x} birds on a wire, ha ha ha!"
#   x += 1
# end

# x = 2

# until x == 100
#   puts "#{x} birds on a wire, ha ha ha!"
#   x += 1
# end

# until x == 100
#   if x % 2 == 0
#     puts "#{x} birds on a wire, ha ha ha!"
#   end
#   x += 1
# end

# y = 1
#
# until y == 100
#   if y % 15 == 0
#     puts "FizzBuzz"
#   elsif y % 5 == 0
#     puts "Buzz"
#   elsif y % 3 == 0
#     puts "Fizz"
#   else
#     puts y
#   end
#   y += 1
# end

# x = 1

# until x == 101
#   # if x % 2 == 0
#   #   puts "#{x} is even"
#   # else
#   #   puts "#{x} is odd."
#   # end
#   puts x % 2 == 0 ? "#{x} is even." : "#{x} is odd."
#   x += 1
# end

# x = 1
#
# while x <= 100
#   if x % 2 == 0
#     puts "#{x} is even"
#   else
#     puts "#{x} is odd."
#   end
#   x += 1
# end

# (1..10).each do |num|
#   puts "#{num} kernel of yummy"
# end

(1..100).each { |num|   puts num % 2 == 0 ? "#{num} is even." : "#{num} is odd." }
  # if num % 2 == 0
  #   puts "#{num} is even"
  # else
  #   puts "#{num} is odd"
  # end
