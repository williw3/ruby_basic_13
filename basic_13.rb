def print_all
    (1..255).each {|n| puts n}
end
# print_all

def print_odd
    puts (1..255).select {|i| i % 2 != 0}
end
# print_odd

def print_sum
    sum = 0
    (1..255).each {|i| puts "i is #{i}, sum is #{sum}"; sum += i}
end
# print_sum

def iter_array arr 
    arr.each {|i| puts i}
end
# iter_array [1,3,5,7,9,13]

def find_max arr
    puts arr.max
end
# find_max [1,3,5,7,9,13]

def get_avg arr
    sum = 0
    arr.each {|i| sum += i}
    avg = sum/arr.length
    puts avg
end
# get_avg [1,3,5,7,9,13]

def arr_odd
    puts (1..255).select {|i| i % 2 != 0}.to_a.to_s
end
# arr_odd

def greater_than(arr, y)
    puts arr.count {|i| i > y}
    
end
# greater_than([1,3,5,7,9,13,14,2], 6)

def square_vals arr
    puts arr.collect {|i| i*i}.to_s
end
# square_vals [1,3,5,7,9,13]

def elim_negs arr
    puts arr.reject {|i| i < 0}.to_s
end
# elim_negs [22, -22, 33, -33, 44, -44, 55, -55]

def max_min_avg arr
    puts "Max value: #{arr.max}"
    puts "Min value: #{arr.min}"
    sum = 0
    arr.each {|i| sum += i}
    avg = sum/arr.length
    puts "Avg value: #{avg}"
end
# max_min_avg [1,3,5,7,9,13]

def shift_vals arr
    arr.shift
    arr.push(0)
    puts arr.to_s
end
# shift_vals [1,3,5,7,9,13]

def num_tostring arr
    puts arr.map {|i| i < 0 ? 'Dojo' : i}.to_s
end
num_tostring [22, -22, 33, -33, 44, -44, 55, -55]












