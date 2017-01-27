def division(num1, num2, *nums)

	result = num1 / num2

	nums.each do |n|

		result /= n
	end

	result
end