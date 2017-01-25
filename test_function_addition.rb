require "minitest/autorun"
require_relative "function_addition.rb"

class TestFucntionAddition < Minitest::Test

	def test_one_plus_one_returns_2

		results = addition(1, 1)

		assert_equal(2, results)
	end	

	def test_5_plus_12_returns_17

		results = addition(5, 12)

		assert_equal(17, results)
	end

	def test_pi_plus_1_returns_

		results = addition(3.14, 1)

		assert_equal(4.14, results.round(2))
	end
end