def sum_square_difference(number)
    square_sum(number) - sum_squares(number)
  end
  
  def sum_squares(number)
    
    (1..number).map{|x| x** 2}.sum
    
  end
  
  def square_sum(number)
    
    (1..number).sum ** 2
    
  end