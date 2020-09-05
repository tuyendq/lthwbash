#!/usr/bin/env bash
# File: func_percent.sh
# Usage:

function calc_percent {
				percent=$(echo "scale=2; $1 / $2" | bc)
				echo $percent
}
