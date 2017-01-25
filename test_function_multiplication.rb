require "minitest/autorun"
require_relative "function_multiplication.rb"

class TestFunctionMultiplication < Minitest::Test

	def test_one_times_one_returns_one

		results = multiplication(1, 1)

		assert_equal(1, results)
	end
end