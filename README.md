# LTHW - bash

## Template
```bash
#!/usr/bin/env bash
# File: filename.sh
```
or
```bash
#!/bin/bash
# File: filename.sh
```

## Comment
```bash
# This is a comment
```

## Files
~/.bash_profile
~/.bash_history

## Argument
$0: script file  
$1: 1st argument  
$2: 2nd argument  
$3: 3rd argument  

$#: number of arguments  
$@: all arguments  

## Variables

Variable name is **case sensitive**.

```bash
circle_area=10  # NO space between varialbe name and value

my_name=$1
my_age=$2

number_of_products=100

# Modify number_of_products
let number_of_products=$number_of_products+5  # NO space between
```

```bash
current_path=$(pwd)
```


## Numeric data
```bash
expr 4 + 10
```

## Array
```bash
my_fruits=("Apple" "Orange" "Banana")
echo ${my_fruits[@]}
echo ${#my_fruits[@]}
echo ${my_fruits[1]}
```

## case
```bash
case $1 in
  Monday|Tuesday|Wednesday|Thursday|Friday)
    echo "Today is weekday." ;;
  Saturday|Sunday)
    echo "Great! Weekend!" ;;
  *)
    echo "Uh oh, not day." ;;
esac
```

## Function

***Important***: all variables in bash are global by default.

Bash function return 0 (success) or [1-255] (failed)


```bash
function_name () {
  # code
  # return ...
}
```

```bash
function function_name {
  # code
  # return ...
}
```