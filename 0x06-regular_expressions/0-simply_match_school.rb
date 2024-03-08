#!/usr/bin/env ruby

# Capture the input argument
input = ARGV[0]

# Use regular expression to match occurrences of "School"
matches = input.scan(/School/)

# Print the matched results
puts matches.join
