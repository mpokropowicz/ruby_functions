require "minitest/autorun"
require_relative "function_subtraction.rb"

class TestFunctionsSubtraction < Minitest::Test

	def test_one_minus_one_returns_zero

		results = subtraction(1, 1)

		assert_equal(0, results)
	end
end