input = File.read(ARGV[0]) # read the commandline argument
# numbers_to_add = input.split('+').map { |n| n.to_i } # split the contents of the file based on the  + sign
# total = 0
# numbers_to_add.each do |number| # iterate of the numbers
#   total += number # add them to the total
# end

numbers_to_divide = input.split("/").map { |n| n.to_i }
total_divided = numbers_to_divide[0] / numbers_to_divide[1]

print total_divided
# print total # print total
