module Math

  def fact( res=1 )
    return 'num < 0' if self < 0
    if self == 0
      1
    else
      (1..self).reduce( :* )
    end
  end

  def sum
    return 0 if self < 1
    (1..self).reduce( :+ )
  end

end

