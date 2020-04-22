def sum_square_difference(limit)
    sum_of_squares = 0
    square_of_sum = 0
    (1..limit).each do |num|
        sum_of_squares += (num)**2
        square_of_sum += num
    end
    square_of_sum = square_of_sum**2
    return square_of_sum - sum_of_squares
end

p sum_square_difference(5)