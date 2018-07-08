
def levitation_quiz
  #your code here
  loop do 
  correct = "You passed the quiz!"
  
  puts "What is the spell that enacts levitation?"
	answer = gets.chomp
	
	if answer == "Wingardium Leviosa"
	  correct
	  break
	end
	
	end
end


