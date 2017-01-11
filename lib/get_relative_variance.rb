module Statistica
  def get_relative_variance
    var_square = (self.get_variance) ** 2
    rel_variance = var_square/self.get_arith_mean
    rel_variance.round(2)
  end
end
