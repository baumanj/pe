# Why use a hash? A variable is sufficient
sum = 0
(1...1000).each do |num|
    if num % 3 == 0 || num % 5 == 0
        sum += num
    end
end
puts sum

# Alternate way in 1 line:
puts (0...1000).select {|i| i % 3 == 0 or i % 5 == 0 }.inject &:+ 