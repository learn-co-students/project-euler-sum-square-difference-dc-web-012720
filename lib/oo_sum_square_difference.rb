# Implement your object-oriented solution here!
class SumSquareDifference
    attr_accessor :number, :difference
  
    def initialize(number)
      @number = number
    end
  
    def sum_squares(number)
        (1..number).map{|x| x** 2}.sum
    end
  
    def square_sum(number)
        (1..number).sum ** 2
    end
  
    def difference
      square_sum(number) - sum_squares(number)
    end
  end