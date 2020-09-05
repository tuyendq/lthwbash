#!/usr/bin/env bash
# File: func_sum_array.sh
# Usage

# Create a function with a local base variable
function sum_array () {
	  local sum=0
		# echo "Initial sum is: $sum"
		# echo "Arg1 is: $@"
	  # Loop through, adding to base variable
		# local temp_array=(14 12 23.5 16 19.34)
		# local temp_array="${$1[@]}"
	  for number in "$@"
			do
				sum=$(echo "$sum + $number" | bc)
			done
		# Echo back the result
	  echo $sum
}

# Call function with array
test_array=(14 12 23.5 16 19.34)
# echo $test_array
# echo ${test_array[@]}
total=$(sum_array "${test_array[@]}")
echo "The sum of the test array is $total"
