# Running through the individual files first before prepending Array class with the parent module, Statistica
require "./lib/statistica/version"
require "./lib/get_sum"
require "./lib/get_product"
require "./lib/get_arith_mean"
require "./lib/get_geo_mean"
require "./lib/get_harm_mean"
require "./lib/get_median"
require "./lib/get_mode"
require "./lib/get_range"
require "./lib/get_variance"
require "./lib/get_stdev"
require "./lib/get_coeff_variation"
require "./lib/get_percentile"
require "./lib/get_interquartile_range"
require "./lib/get_relative_variance"

# Prepending the Array class with the module, Statistica
class ActivateStatistica
  def self.jumpstart
    Array.prepend Statistica
  end
end

ActivateStatistica.jumpstart
