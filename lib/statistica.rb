# Running through the individual files first before prepending Array class with the parent module, Statistica
require "statistica/version"
require "get_sum"
require "get_product"
require "get_arith_mean"
require "get_geo_mean"
require "get_harm_mean"
require "get_median"
require "get_mode"
require "get_range"
require "get_variance"
require "get_stdev"
require "get_coeff_variation"
require "get_percentile"
require "get_interquartile_range"
require "get_relative_variance"

# Prepending the Array class with the module, Statistica
class ActivateStatistica
  def self.jumpstart
    Array.prepend Statistica
  end
end

ActivateStatistica.jumpstart
