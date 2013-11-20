number_array = {:sum=>0}
(1...10).each do |num|
    if num % 3 == 0 || num % 5 == 0
        number_array[:sum]+=num
    end
end
puts number_array