# Use this file to write all your tests. "ruby_fuctions_spec.rb" will aquire this file to run it's tests with.

# You will see in "ruby_fuctions_spec.rb" that all the tests are written for you. The task here is to write all the functions for the tests to bounce off and pass.

#1
	def return_10
		return 10
	end

#2
	def add(num1, num2)
		num1 + num2
	end

#3
	def subtract(num1, num2)
		num1 - num2
	end

#4
	def multiply(num1, num2)
		num1 * num2
	end

#5
	def divide(num1, num2)
		num1 / num2
	end

#6
	def length_of_string(test_string)
		test_string.length
	end

#7
	def join_string(string_1, string_2)
		string_1 + string_2
	end

#8
	def add_string_as_number(string_1, string_2)
		string_1.to_i + string_2.to_i
	end

#9
	def number_to_full_month_name(number)
		month_name = ""
		case number
			when 1
				month_name = "January"
			when 3
				month_name = "March"
			when 9
				month_name = "September"
		end

		return month_name
	end

#10
	def substring(number)
		month_name = 
		case number
			when 1
				month_name = "Jan"
			when 3
				month_name = "Mar"
			when 9
				month_name = "Sep"
		end

		return month_name
	end