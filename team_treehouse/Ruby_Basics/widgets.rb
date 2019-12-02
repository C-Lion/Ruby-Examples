
# Title: widgets.rb
# Author: TreamTreehouse
# Source: Ruby Basics course
# Created: Dec 2 2019

# The Widget Store has 4 features: 
# 1. It displays a welcome message. 
# 2. It asks the user how many widgets they want to order. 
# 3. It calculates the total order. 
# 4. It creates a discount for large orders. 


# Feature 1: Display a welcome message. 
puts "Welcome to the widget store today!"

# Feature 2: Ask the user how many widgets they want to order. 
def ask(question)
  print question 
  #answer = gets
  #puts	answer
  gets
end

answer = ask("How many widgets are you ordering today?")
puts answer

