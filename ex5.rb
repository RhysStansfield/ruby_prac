#! /usr/bin/env ruby

name = 'Rhys Stansfield'
age = 25 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Brown'
teeth = 'White...ish'
hair = 'Brown'
height_cm = height.to_f * 2.54
weight_k = weight.to_f * 0.453592

puts "Lets talk about %s." % name
puts "He's %d inches tall, or %d in centimeters." % [height, height_cm]
puts "He's %d pounds heavy, or %d in kilos." % [weight, weight_k]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d and %d I get %d." % [age, height, weight, age + height + weight]
