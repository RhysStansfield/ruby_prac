#! /usr/bin/env ruby

filename = ARGV.first
script = $0

target = File.open(filename, 'r')
puts target.read()
