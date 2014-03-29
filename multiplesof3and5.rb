#!/bin/env ruby

class Mathsu
	
	def find_sum
		multiple_list = Array.new

		for i in (1..999)
			if i % 3 == 0 or i % 5 == 0
				multiple_list << i
			end
		end

		sum = 0
		multiple_list.each { |a| sum+=a }
		return sum
	end

end

multiplesu = Mathsu.new
sum_num = multiplesu.find_sum
puts sum_num