require "minitest/autorun"
require_relative "function_division.rb"

class TestFunctionDivision < Minitest::Test

	def test_1_by_0_returns_0

		assert_equal(0, division(0, 1))
	end

	def test_10_by_5_by_2_returns_1

		assert_equal(1, division(10, 5, 2))
	end

	def test_divide_by_0

		assert_equal(false, division(1, 0))
	end

	def test_divide_by_string

		assert_equal(false, division("10", 2))
	end
end