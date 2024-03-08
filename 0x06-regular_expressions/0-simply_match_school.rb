#!/usr/bin/env ruby

# Get the input argument
input = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Match the input against the pattern
if input.match?(pattern)
  puts "School"
else
  puts ""
end
