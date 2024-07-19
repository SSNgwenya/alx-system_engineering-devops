#!/bin/bash

# Define the directory containing your Ruby files
DIRECTORY="/path/to/your/ruby/files"

# Use sed to find and replace URI.escape with URI.encode_www_form_component
find "$DIRECTORY" -type f -name "*.rb" -exec sed -i'' -e 's/URI\.escape/URI\.encode_www_form_component/g' {} +

