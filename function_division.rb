def division(num1, num2, *nums)

	if num2 == 0 || nums.include?(0)

		    return false
	elsif (!num1.is_a? Numeric) || (!num2.is_a? Numeric) ||
		   !nums.all?{|e| e.is_a? Numeric}

		  	return false
	else

		result = num1 / num2

		nums.each do |n|

			result /= n
		end
	end

	result
end