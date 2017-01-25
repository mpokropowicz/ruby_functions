def addition(num1, num2)

	# raise "paramater num1 must be of Type 'Float' or 'Integer'" unless num1.is_a? Numeric
	# raise "paramater num2 must be of Type 'Float' or 'Integer'" unless num1.is_a? Numeric

	if (num1.is_a? Numeric) && (num2.is_a? Numeric)

		num1 + num2
	else

		return false
	end
end