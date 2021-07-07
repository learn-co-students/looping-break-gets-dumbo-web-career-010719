# loop w/ the question  "What is the spell that enacts levitation?"
# store the answer in a var answer using gets.chomp
# break if answer is  "Wingardium Leviosa"
# if answer is  "Wingardium Leviosa" puts "You passed the quiz!"
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
