def negative?(num)
    if num <= 0
      return true
    elsif num >= 0
       return false
    end
  end

    puts negative?(4)
    puts negative?(-3)
    puts negative?(190)
    puts negative?(-7)
    