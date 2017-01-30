x = 1
 until x == 101
  puts  "#{x}"
   if x % 3 == 0
    print "Fizz"
   if x % 5 == 0
    print "Buzz"
   end
   if x % 3 == 0 || x % 5 == 0
    print "FizzBuzz"
   end
   end
  x += 1
end
