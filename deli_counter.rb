# Write your code here.
katz_deli = []

def line(array)
  names  = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each {|x| names += "#{x + 1}. #{array[x]} "}
    puts "The line is currently: " + names
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  puts "Currently serving #{array[0]}"
  array.shift
end
