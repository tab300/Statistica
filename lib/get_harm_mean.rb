module Statistica
  def get_harm_mean
    recip = self.map { |element|(1/element.to_f) }
    harm_mean = 1/(recip.inject(:+)/self.length)
    harm_mean.round(2)
  end
end
