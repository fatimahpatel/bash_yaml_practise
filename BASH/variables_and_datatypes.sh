#variables used to store data
#bash does not have data types
#variables can store numerical values, characters and strings

#how to assing variables values
#1. assign value directly
country=India

#2. Assign the value based on the output obtained from a program or command
# using command substitution. Note that $ is required to access an existing variable's value.
same_country=$country

# To access the variable value, append $ to the variable name.
echo $country

# variable naming conventions