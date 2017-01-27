require "minitest/autorun"
require_relative "function_multiplication.rb"

class TestFunctionMultiplication < Minitest::Test

	def test_one_times_one_returns_one

		results = multiplication(1, 1)

		assert_equal(1, results)
	end

	def test_100_tmes_2_returns_200

		results = multiplication(100, 2)

		assert_equal(200, results)
	end

	def test_String_times_Numeric

		results = multiplication("h", 3)

		assert_equal("hhh", results)
	end

	def test_many_inputs

		results = multiplication(1,4,5,7,10,3)

		assert_equal(4200, results)
	end
end