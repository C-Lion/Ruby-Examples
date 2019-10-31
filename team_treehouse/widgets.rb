#widgets.rb
#Exercise as part of Ruby Basics on Treehouse.com
#The Widget Store has 4 features: 
#1. It displays a welcome message. 
#2. It asks the user how many widgets they want to order. 
#3. It calculates the total order. 
#4. It creates a discount for large orderss. 

def ask(question)
	print question + " "
	gets
end

#Display the welcome message: 
puts "welcome to the Widget Store."

#Ask the user how many widgets they want to order: 
answer = ask("How many widgets are you ordering today?")
# String concatenation: 
#puts "You entered " + answer + " widgets."

#String interpolation: 
p "You entered #{answer} widgets."



