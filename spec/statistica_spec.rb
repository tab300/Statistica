require "spec_helper"
# A separate file to hold the testing values in order to ensure neatness of this file
require "../statistica/lib/fixtures"

describe Statistica do
  it "has a version number" do
    expect(Statistica::VERSION).not_to be nil
  end

  it "should calculate the sum of all the elements" do        # Test the sum
   expect(general_sample_array.get_sum).to eql sum_expected
  end

  it "should calculate the product of all the elements" do     # Test the product
   expect(general_sample_array.get_product).to eql product_expected
  end

  it "should calculate the arithmetic mean of all the elements" do      # Test the arithmetic mean
   expect(general_sample_array.get_arith_mean).to eql arith_mean_expected
  end

  it "should calculate the geometric mean of all the elements" do      # Test the geometric mean
   expect(general_sample_array.get_geo_mean).to eql geo_mean_expected
  end

  it "should calculate the harmonic mean of all the elements" do      # Test the harmonic mean
   expect(general_sample_array.get_harm_mean).to eql harm_mean_expected
  end

  it "should calculate the median of all the elements" do       # Test the median
   expect(general_sample_array.get_median).to eql median_expected
  end

  it "should calculate the mode of all the elements" do         # Test the mode
   expect(general_sample_array.get_mode).to eql mode_expected
  end

  it "should calculate the range of all the elements" do        # Test the range
   expect(general_sample_array.get_range).to eql range_expected
  end

  it "should calculate the variance of all the elements" do     # Test the variance
   expect(general_sample_array.get_variance).to eql variance_expected
  end

  it "should calculate the stdev of all the elements" do         # Test the standard deviation
   expect(general_sample_array.get_stdev).to eql stdev_expected
  end

  it "should calculate the coefficient of variation of all the elements" do         # Test the coeff of variation
   expect(general_sample_array.get_coeff_variation).to eql coeff_var_expected
  end

  it "should calculate the percentile of the elements" do         # Test the percentile
   expect(general_sample_array.get_percentile(25)).to eql percentile_expected
  end

  it "should calculate the interquartile range of the elements" do         # Test the interquartile range
   expect(general_sample_array.get_interquartile_range).to eql interquartile_range_expected
  end

  it "should calculate the relative variance of the elements" do         # Test the relative variance
   expect(general_sample_array.get_relative_variance).to eql relative_variance_expected
  end
end
