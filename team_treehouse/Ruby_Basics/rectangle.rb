
# Title: rectangle.rb
# Author: TreamTreehouse
# Source: Ruby Methods Practice workshop
# URL: https://teamtreehouse.com/library/introducing-the-practice-20
# Created: Dec 2 2019

# Define a method named "area" that calculates the area of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, multiply the length by the width to get the rectangle area.
# Use the * multiplication operator to multiply the length and width:
# length * width
# Return the resulting value.

# Next, define a method named "perimeter" that calculates the perimeter of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, add the length and width together, and then multiply the
# result by 2. You can surround "length + width" with parentheses to ensure the
# addition operation happens first:
# 2 * (length + width)
# Return the resulting value.

# Now call the area and perimeter methods, passing two numeric arguments to each.
# Print the values they return.

def area(length, width)
	length * width
end

def perimeter(length, width)
	(length + width) * 2
end

puts area(3, 4)
puts perimeter(3, 4)
