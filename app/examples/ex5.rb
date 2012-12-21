#!/usr/bin/ruby
#
# http://ruby.learncodethehardway.org/book/ex5.html
#

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
height_cm = height * 2.54
weight = 180 # lbs
weight_kg = weight / 2.2
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches (%.2f cm) tall." % [height, height_cm]
puts "He's %d pounds (%.2f kg) heavy." % [weight, weight_kg]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  age, height, weight, age + height + weight]
