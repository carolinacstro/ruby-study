def alphabetize(arr, rev = false)
    arr.sort!
    if rev == true
        return arr.reverse!
    else
        return arr
    end 
end

numbers = [7, 5, 8, 3, 2]
puts alphabetize(numbers)