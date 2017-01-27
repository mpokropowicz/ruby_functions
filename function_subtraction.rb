def subtraction(num1, num2, *nums)

	if (num1.is_a? Numeric) && (num2.is_a? Numeric) && nums.all? {|e| e.is_a? Numeric}

		result = num1 - num2

		nums.each do |n|

			result -= n
		end
	else

		return false
	end

	result
end