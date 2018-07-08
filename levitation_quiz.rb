
def levitation_quiz
  #your code here
  loop do 
    
  puts "What is the spell that enacts levitation?\b"
	gets.chomp
	correct = "You passed the quiz!"
	answer = gets.chomp
	
	if answer == "Wingardium Leviosa"
	  correct
	  break
	end
	
	end
end


