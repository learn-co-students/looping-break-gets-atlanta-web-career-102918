
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?\nYou passed the quiz!\n"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
end
