module Statistica
  def get_sum
    self.inject(:+)
  end
end
