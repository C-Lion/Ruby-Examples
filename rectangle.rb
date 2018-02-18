#rectangle.rb
#Created Feb 18, 2018
#This file is practice in creating methods in ruby. 
#It contains 2 methods. The first method calculates and returns
#the area of a rectangle using 2 input parameters. 
#The second method calculates and returns the perimeter of a 
#rectangle using the same two parameters. 
#It then tests both methods by calling each one and displaying the 
#result to the console by passing the return value of calculation method
#to the puts method which prints the out put to the terminal. 


def area(length, width)
	length * width
end

def perimeter(length, width)
	2 * (length + width)
end

puts area(2, 4)
puts perimeter(2, 4)

puts area(4, 5)
puts perimeter(4, 5)

