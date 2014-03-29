#!/bin/env ruby

class Fibonnacisu
	def find_fibonacci (highest_num)
		fibonacci_list = Array.new
		sum = 0
		previous = 0
		current = 1

		while current < highest_num
			temp_previous = current
			current += previous
			previous = temp_previous

			if current <= highest_num and current % 2 == 0
				fibonacci_list << current
			end
		end

		fibonacci_list.each { |a| sum+=a }
		return sum
	end
end

highest_v = 4000000
sum_fib = Fibonnacisu.new
fib_sum = sum_fib.find_fibonacci(highest_v)
puts fib_sum
