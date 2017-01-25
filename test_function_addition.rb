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

		results = addition(3.14, 1.0)

		assert_equal(4.14, results.round(2))
	end

	# def test_String_plus_Numeric

	# 	assert_equal(false, addition("2", 1))
	# end

	def test_String_plus_String

		assert_equal("MaxPaulPokropowicz", addition("Max", "Paul", "Pokropowicz"))
	end

	def test_one_plus_one_plus_one_returns_3

		results = addition(1, 1, 1)

		assert_equal(3, results)
	end
end