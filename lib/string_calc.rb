class StringCalc

  def initialize(delimiter=",")
    @delimiter = delimiter
  end

  def add(string)
    if string.empty?
      0
    else
      array = string.split(@delimiter)
      sum = 0
      array.each do |s|
        sum =  sum + s.to_i
      end
      sum
    end
  end

end