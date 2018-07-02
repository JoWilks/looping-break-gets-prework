
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  user_input = gets.chomp
      if user_input = "Wingardium Leviosa"
      break
    end
    "You passed the quiz!"
  end
end

