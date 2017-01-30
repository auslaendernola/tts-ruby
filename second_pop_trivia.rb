questions = {"Who sang smells like Teen Spirit?": "nirvana",
             "Who actor played Jason Bourne?": "matt damon",
             "Who is NOT MJ's Lover?": "billie jean",
             "Where is Shakira from?": "barranquilla",
             "Where does Flamenco origninate?": "andalucia"}
system "clear"
puts "**************************"
puts "**Welcome to Pop Trivia!**"
puts "**************************"
puts "Let's get started.........\n\n"
sleep(3)
system "clear"
questions.each  do |question, answer|
  print "#{question} "
  user_answer = gets.chomp.downcase
  if user_answer == answer
    puts "Great Job, you know some Stuff!\n\n"
  else
    puts "Well, then. Ok. I, um, well then...\n\n"
  end
end

puts "Thanks for playing Trivia!"
