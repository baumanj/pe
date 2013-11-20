The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?


x = 600851475143
factor_array = []
(2..Math.sqrt(x)).each do |n|
  if x % n == 0
    if factor_array.include? n
    else
      factor_array.push(n)
    end
  end
end

 #make this work
prime_array = []
factor_array.select do |num|
     (2...Math.sqrt(num)).each do |a|
     if num % a == 0
      prime_array.push(num)
    end
  end
end
(factor_array - prime_array).max