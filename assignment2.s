#Find way to take in up to 1000 characters as input
#String can consist of one or more susbstrings with comma in between
#For each substring - if it is a hexadecimal string, the program prints out
#the corresponding unsigned decimal integer.
#If the hexadecimal string has more than 8 characters,
#print out "too large".
#Otherwise the program prints out the string of "NaN". Separate output by commas.

#main:
#call string_to_int and display_int


#hex_to_dec:
#This subprogram converts one hex character to decimal.
#Uses registers to pass parameters into.
#Values are returned with registers.

#string_to_int:
#This subprogram converts the hex string to a decimal.
#Has to call hex_to_dec to get the decimal value of each
#of the characters.
#Return values with the stack.

#Display_int:
#Displays an unsigned integer that is calculated from other subprograms
#Stack must be used to pass parameters into the subprogram.
#Don't return any values.

