#1
arr = [1, 2, 3];
arr_1 = [2, 4, 6];
puts "Array #{arr.concat(arr_1)}";

#2
str = "In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first.";
str_count = str.count("a");
puts "Letter a repeat #{str_count}";

#3-4
puts str.split.each{|s| s.capitalize!}.join(" ")

#5
arr = str.split(",");
puts arr

#6
puts str.split(',').join("...");

#7
date_now = Time.new.strftime('%d-%m-%y')
arr_date = Array.new(10, "28.02.2023")
puts arr_date

#8
arr_date.uniq
puts arr_date.count
arr_date.uniq!
puts arr_date.count
