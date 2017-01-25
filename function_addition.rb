def addition(num1, num2, *nums)


	#all paramaters MUST be of Type String OR Numeric
	unless (num1.is_a? Numeric) && (num2.is_a? Numeric) &&
		    nums.all? {|n| n.is_a? Numeric} ||
	   	   (num1.class == String && num2.class == String && 
	   	    nums.all? {|n| n.class == String})

		return false
	end

	if num1.class == String && num2.class == String && 
	   	nums.all? {|n| n.class == String}

	   	resultS = num1 + num2

	   	nums.each do |n|

			resultS += n
		end

		resultS
		#resultS += nums.inject { |sum, value| sum += value}
	else

		result = 0
	
		nums.each do |n|

			result += n
		end

	    result = result + num1 + num2
	end
end