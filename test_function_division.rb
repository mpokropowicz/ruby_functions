require "minitest/autorun"
require_relative "function_division.rb"

class TestFunctionDivision < Minitest::Test

	def test_1_by_0_returns_0

		assert_equal(0, division(0, 1))
	end
end