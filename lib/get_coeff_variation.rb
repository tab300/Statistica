module Statistica
  def get_coeff_variation
    variation = self.get_stdev/self.get_arith_mean
    variation.round(2)
  end
end
