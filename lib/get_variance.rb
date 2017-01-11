module Statistica
  def get_variance
    square_diff = self.map { |element| (element - self.get_arith_mean) ** 2 }
    variance = square_diff.get_sum / (square_diff.length - 1)
    variance.round(2)
  end
end
