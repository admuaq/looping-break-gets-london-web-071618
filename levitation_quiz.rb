
def levitation_quiz
  #your code here
  loop do 
  
  puts "What is the spell that enacts levitation?"
	answer = gets.chomp
	
	break if answer == "Wingardium Leviosa"
	  correct = "You passed the quiz!"
	  puts "#{correct}"
	
