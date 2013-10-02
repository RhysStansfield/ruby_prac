#! /usr/bin/ruby
=begin
This line is taking the first argument given when the file is opened which
should be a valid file name.
=end
filename = ARGV.first

#This is a prompt arrow to make it more clear that the user is meant to type
prompt = "> "
#Sets a variable to the content of the file supplied in the opening arg
txt = File.open(filename)

#Tells user the name of their file
puts "Here's your file: #{filename}"
#Prints out the content of the file
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
#User input for the name of the file
file_again = STDIN.gets.chomp()

#New variable that takes the content of the file previously specified
txt_again = File.open(file_again)

#Puts content of the specified file on screen
puts txt_again.read()

txt.close()
txt_again.close()
