module Statistica
  def get_geo_mean
    geo_mean = (self.get_product) ** (1.to_f / (self.length))
    geo_mean.round(2)
  end
end
