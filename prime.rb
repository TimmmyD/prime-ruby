def prime?(number)
    if number <= 1
        return false
    else
        (2...number).to_a.each do |num|
            if number % num == 0
                return false
            end
        end
        return true
    end
end
