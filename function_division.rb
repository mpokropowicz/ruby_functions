def division(num1, num2, *nums)

	return false if num2 == 0 || nums.include?(0)

	result = num1 / num2

	nums.each do |n|

		result /= n
	end

	result
end