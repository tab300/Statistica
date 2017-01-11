module Statistica
  def get_arith_mean
    mean = self.get_sum.to_f / self.length
    mean.round(2)
  end
end
