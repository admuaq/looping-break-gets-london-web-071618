
def levitation_quiz
  #your code here
  loop do 
  correct = "You passed the quiz!"
  
  puts "What is the spell that enacts levitation?"
	answer = gets.chomp
	
	break if answer == "Wingardium Leviosa"
	  puts "#{correct}"
	end
	
end

levitation_quiz

