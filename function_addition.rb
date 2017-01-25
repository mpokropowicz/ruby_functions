def addition(num1, num2)

	raise "paramaters must be of Type 'Float' or 'Integer'" if (num1.class != Float && num1.class != Integer)
	raise "paramaters must be of Type 'Float' or 'Integer'" if (num2.class != Float && num2.class != Integer)

	num1 + num2
end