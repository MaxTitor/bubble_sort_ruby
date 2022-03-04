def bubble_sort(number_list)
	n = number_list.length
	sorted = false

	for i in 0...n
		for num in 0...(n - i - 1)
			if number_list[num] < number_list[num + 1]
				number_list[num + 1], number_list[num] = number_list[num], number_list[num + 1]
				sorted = true
 			end
		end
		break if sorted == false
	end

	number_list
end

number_list = [5, 3, 1, 4, 6, 7, 4, 8]

p bubble_sort(number_list)
# Expected output: [8, 7, 6, 5, 4, 4, 3, 1]