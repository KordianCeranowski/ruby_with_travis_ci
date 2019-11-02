# series
class Series
  def initialize(number)
    @number = number
  end

  def slices(len)
    raise ArgumentError if len > @number.size
    @number.split('').each_cons(len).to_a.map { |a| a }.map { |a| a.join }
  end
end
