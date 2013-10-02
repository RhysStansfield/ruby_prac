#! /usr/bin/env ruby

first, second, third = ARGV

puts "Please enter your fourth variable: "
fourth = STDIN.gets.chomp()
puts "Please enter you fifth variable: "
fifth = STDIN.gets.chomp()
puts "Please enter your sixth variable: "
sixth = STDIN.gets.chomp()

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable is: #{fifth}"
puts "Your sixth variable is: #{sixth}"

