main()
{
	char arr[1001] = input()		#read the string
	i = 0		#starting index of substring
	j = 0		#ending index of substring
	substr_value = 0		
	for char in arr:
		if (char == “,”) | (char == NULL) | (char == ‘NL’)
		{
			substr_value = SubProg2(arr, i, j) #returns value of substring
			i = j + 1			#plus 2 to skip comma and space
			j = j + 1
			SubProg3(substr_value)	#prints substring value
		}
		j++ 
}

SubProg2(arr, i, j)	#program to calculate value of substring
{
	shift_position = j - i		#gets length of string
sum = 0
	if (shift_position > 8)	#when more than 32 bits it is too large
	{
		return “Too large”
	}
	while (i < j):
		sum += SubProg1(arr[i], shift_position)	#increments sum
		if (sum is “NaN”)
		{
			return “NaN”
		}
		i++				
		shift_position--
	return sum
}

SubProg1(char, position)	#program to get value of substring
{
	if (position == 1)		
	{
		return hex_value
	}
if (char is valid hex)
{
	return hex_value shifted by shift_amount
	#value  shifted left by (position - 1) * 4
}
else
{
		return “NaN”
	}

}

SubProg3(number)		#program to print a value
{
	print(number)
}



