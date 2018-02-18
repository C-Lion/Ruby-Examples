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
	print "The area of a rectangle whose length is #{length} and whose side is #{width} is "
	length * width
end

def perimeter(length, width)
	print "The perimeter of a rectangle whose length is #{length} and whose side is #{width} is "
	2 * (length + width)
end
#These two output the sentence with a period at the end. 
puts "#{area 2, 4}."
puts "#{perimeter 2, 4}."
#These two do not have a period at the end of the sentence. 
puts area 4, 5
puts perimeter 4, 5

#volume is a method that accepts the length, width, and height of a box
# and returns its volume (length * width * height).
def volume(length, width, height)
	print "The volume of a rectangle whose length is #{length}, it's width is #{width}, and its height is #{height} is "
	length * width * height
end

puts volume 2, 4, 6

#area_of_a_circle is a method that accepts the radius of a circle, 
#and returns its area (Math::PI * radius ** 2).
def area_of_a_circle(radius)
	print "The area of a circle whose radius is #{radius}  is "
	Math::PI * radius ** 2
end

puts "#{area_of_a_circle(2)}."

puts "Of course this is all theoretical since there are not units provided!"




