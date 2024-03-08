#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <input_string>"
  exit 1
end

# Apply the corrected regular expression to the input argument
matches = ARGV[0].scan(/hbt*n/).join

# Output the matched result
puts matches

