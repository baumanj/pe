number_hash = {:sum=>0}
(1...10).each do |num|
    if num % 3 == 0 || num % 5 == 0
        number_hash[:sum]+=num
    end
end
puts number_hash