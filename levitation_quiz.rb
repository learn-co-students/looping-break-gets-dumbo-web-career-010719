
def levitation_quiz
	#your code here
  loop do
    puts 'What is the spell that enacts levitation?'
    phrase = gets.chomp
    break if phrase == "Wingardium Leviosa"
  end
  puts 'You passed the quiz!'
end
