#questions
questions = ["Who sang Smells like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is not Michael Jackson's lover?"]

#answers
answers = ["nirvana", "matt damon", "billie jean"]

#intro
puts "**************************"
puts "**Welcome to Pop Trivia!**"
puts "**************************"
puts "Let's get started........."

#Ask some questions
i = 0

while i < questions.length
  puts questions[i]
  answer = gets.chomp.downcase
  #Check the answers
  if answer == answers[i]
    #Tell the user if they are correct
    puts "You're correct!"
  else
    puts "Sorry, Charlie, that's not right."
  end
  i += 1
end

puts "Thanks for playing trivia!"
