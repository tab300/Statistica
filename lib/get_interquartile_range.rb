module Statistica
  def get_interquartile_range
    self.get_percentile(75) - self.get_percentile(25)
  end
end
