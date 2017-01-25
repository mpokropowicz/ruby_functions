require "minitest/autorun"
require_relative "function_subtraction.rb"

class TestFunctionsSubtraction < Minitest::Test

	def test_one_minus_one_returns_zero

		results = subtraction(1, 1)

		assert_equal(0, results)
	end

	def test_three_minus_negative1_returns_four

		results = subtraction(3, -1)

		assert_equal(4, results)
	end

	def test_pi_minus_one_returns_

		results = subtraction(3.14, 1)

		assert_equal(2.14, results.round(2))
	end

	def test_String_minus_String

		results = subtraction("Hello", "Bob")

		assert_equal(false, results)
	end
end