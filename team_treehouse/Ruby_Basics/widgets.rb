
# Title: widgets.rb
# Author: TreamTreehouse
# Source: Ruby Basics course
# Created: Dec 2 2019

# The Widget Store has 4 features: 
# 1. It displays a welcome message. 
# 2. It asks the user how many widgets they want to order. 
# 3. It calculates the total order. 
# 4. It creates a discount for large orders. 

puts "Welcome to the widget store today!"

def ask(question)
  print question + " " 	#space added for display looks
  gets.chomp 			#calls method on String object to correct formatting at the end of user input
end

answer = ask("How many widgets are you ordering today?")
puts "You entered #{answer} widgets."
p answer 

