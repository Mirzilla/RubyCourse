#1
arr = [4, 0, -5, -1, 7, -1, 3]
arr_pos_sum = arr.reduce(0){ |sum, el| el.positive? ? sum + el : sum }
puts arr_pos_sum

#2
arr_2 = ["apple", true, "kiwi", 4, 88, "33", false, nil, "JS"]
arr_new = arr_2.select{ |s| s.is_a? String }
puts "newArr: #{arr_new}"

#3
arr = [4, 5, 2, 1, 6, 5, 3, 5, 2, 5]
data = arr.group_by(&:itself).transform_values(&:count).max_by { |_, value| value }
new_arr = Array.new(data[1]) { data[0] }
arr.delete(data[0])
puts "Array: #{arr}"
puts "New array: #{new_arr}"

#4
arr = [1, 2, 55, 3, 100, 333, 9999]
a = arr.group_by{ |s| s.to_s.length }.transform_values(&:count)
a.delete(1)
puts "#{a.values}"

#5
hi = [5, “Limit”, 12, “a”, “3”, 99, 2, [2, 4, 3, “33”, “a”, “text”], “strong”, “broun”]
puts "#{a}"
