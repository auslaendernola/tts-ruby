# 1. Take and display user input
def greeting
  puts "What is your name?"
  name = gets.chomp
  puts "Hello #{name}. Nice to meet you."
end

# 2. Display sum of x, y, z
def sum_numbers (x, y, z)
  puts x + y + z
end

# 3. To do list
to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
to_do.each do |i|
  puts "Don't forget to #{i}."
end

# 4. Return value
16

# 5. Names
"Sarah"

# 6. Add to array
wild_cats = []
wild_cats.push("bobcat")

# 7. Retrieve from hash
user1 = {}
user1["birthplace"]

# 8. Add to hash
user1["current_city"] = "Atlanta, GA"

# 9. Retrieve from array
alpha_soup = [1, 2, 3]
alpha_soup[2]

# 10. Retrieve from hash
alphabits = {"k": 2}
alphabits["k"]

# 11. Loop through random numbers
# 12. Push random number to array, count
def random
  for i in array[rand()]
    if i != 7
      puts i
    else
      return
    end
  end
end
random
