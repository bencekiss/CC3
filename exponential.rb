# def create_array(num, solve)
#   array = []
#   i = 0
#   while i < solve
#     array << (num ** i)
#     i += 1
#   end
#   array
# end
#
# nums = create_array(12, 8)
# print nums


RANGE = 8 ###its a constant, which dont change while the program is running
EXP = 12  ## This is a constant too.
a = []

RANGE.times {|i| a << EXP**i }
puts a
