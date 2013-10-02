#! /usr/bin/env ruby

from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

File.open(to_file, 'w').write(File.open(from_file).read())

=begin
input = File.open(from_file)
indata = input.read()

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
input.close()
=end
