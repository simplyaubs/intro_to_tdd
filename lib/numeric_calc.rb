class NumericCalculator

  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def save(z)
    @saved_value = z
  end

  def get
    @saved_value
  end

  def clear
    @saved_value = 0
  end

end