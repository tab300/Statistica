module Statistica
  def get_stdev
    stdev = Math.sqrt(self.get_variance)
    stdev.round(2)
  end
end
