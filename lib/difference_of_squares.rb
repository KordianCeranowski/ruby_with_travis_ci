# how to fix carriage return missing on windows10
# https://knowledge.ni.com/KnowledgeArticleDetails?id=kA00Z0000019KZDSA2
# pls help
class Squares
  def initialize(max)
    @max = max
  end

  def square_of_sum
    sum = 0
    for x in 1..@max
      sum += x
    end
    sum ** 2
  end

  def sum_of_squares
    sum = 0
    for x in 1..@max
      sum += x ** 2
    end
    sum
  end

  def difference
    self.square_of_sum - self.sum_of_squares
  end
end
