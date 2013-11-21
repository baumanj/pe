# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# x = 9009

possible_palindromes = []
possible_palindromes = (100**2..999**2).select { |num| possible_palindromes.push(num) if num.to_s == num.to_s.reverse }


 @palin_hash = {}
(100..999).each do |a|
  possible_palindromes.each do |palindrome|
    if palindrome % a == 0 
      b = palindrome / a
        if a.to_s.length == b.to_s.length
          @palin_hash[palindrome] = [a,b]
        end
    end
  end
end
puts @palin_hash.max

