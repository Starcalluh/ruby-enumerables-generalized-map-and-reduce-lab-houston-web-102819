# Your Code Here
[1,2,3].map do |num|
  num + 1 
end



[1,2,3].map{|num| num + 1}


def add_numbers(num1, num2)
  total = num1 + num2 
end


add_numbers(1,2) do |t|
  puts "The total is #(t)"
end