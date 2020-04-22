class SumSquareDifference
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def difference
        sum_of_squares = 0
        square_of_sum = 0
        (1..self.limit).each do |num|
            sum_of_squares += (num)**2
            square_of_sum += num
            end
        square_of_sum = square_of_sum**2
        return square_of_sum - sum_of_squares
    end

end