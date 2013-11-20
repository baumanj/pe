a=1
b=2
fib = [1,2]
i = 0
while a+b < 4000000
  fib.push(a+b)
  first = b
  second = a+b
  a = first
  b = second
end

sum = 0
fib.each do |num|
  if num % 2 == 0
    sum += num
  end
end

puts sum
# this will take way too long, although I think it should work?