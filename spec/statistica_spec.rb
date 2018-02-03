require "spec_helper"
# A separate file to hold the testing values in order to ensure neatness of this file
require "./lib/fixtures"


describe Statistica do
  # Verify the version of the gem
  context "ensure that there is a versioning system" do
    it "should have a version number" do
     expect(Statistica::VERSION).not_to be nil
    end
  end

  # Test the get_sum method
  context "to get the sum of an array of numbers" do
    it "should return a total value that is equal to the expected value" do
     expect(general_sample_array.get_sum).to eql sum_expected
    end
  end

  # Test the get_product method
  context "to get the product of an array of numbers" do
    it "should return a product value that is equal to the expected value" do
     expect(general_sample_array.get_product).to eql product_expected
    end
  end

  # Test the get_arith_mean method
  context "to get the arithmetic mean of an array of numbers" do
    it "should return a value that is equal to the expected arithmetic mean value" do
     expect(general_sample_array.get_arith_mean).to eql arith_mean_expected
    end
  end

  # Test the get_geo_mean method
  context "to get the geometric mean of an array of numbers" do
    it "should return a geometic mean value that equals the expected geometric mean value" do
     expect(general_sample_array.get_geo_mean).to eql geo_mean_expected
    end
  end

  # Test the harmonic mean
  context "to get the harmonic mean of an array of numbers" do
    it "should return a harmonic mean value that equals the expected harmonic mean value" do
     expect(general_sample_array.get_harm_mean).to eql harm_mean_expected
    end
  end

  # Test the median
  context "to get the median of an array of numbers" do
    it "should return a median value that equals the expected median value" do
     expect(general_sample_array.get_median).to eql median_expected
    end
  end

  # Test the mode
  context "to get the mode of an array of numbers" do
    it "should return the mode value that equals the expected mode value" do
     expect(general_sample_array.get_mode).to eql mode_expected
    end
  end

  # Test the range
  context "to get the range of an array of numbers" do
    it "should return the range value that is equal to the expected range value" do
     expect(general_sample_array.get_range).to eql range_expected
    end
  end

  # Test the variance
  context "to get the variance of an array of numbers" do
    it "should return the variance value that equals the expected variance value" do
     expect(general_sample_array.get_variance).to eql variance_expected
    end
  end

  # Test the standard deviation
  context "to get the standard deviation of an array of numbers" do
    it "should return a standard deviation value that equals the expected value" do
     expect(general_sample_array.get_stdev).to eql stdev_expected
    end
  end

  # Test the coeff of variation
  context "to get the standard deviation of an array of numbers" do
    it "should return the coefficient of variation value that equals the expected value" do
     expect(general_sample_array.get_coeff_variation).to eql coeff_var_expected
    end
  end

  # Test the percentile
  context "to get the percentile of an array of numbers" do
    it "should return the percentile value that equals the expected percentile value" do
     expect(general_sample_array.get_percentile(25)).to eql percentile_expected
    end
  end

  # Test the interquartile range
  context "to get the interquartile range of an array of numbers" do
    it "should return the interquartile range value that is equal to the expected value" do
     expect(general_sample_array.get_interquartile_range).to eql interquartile_range_expected
    end
  end

  # Test the relative variance
  context "to get the relative variance of an array of numbers" do
    it "should return the relative variance value that is equal to the expected value" do
     expect(general_sample_array.get_relative_variance).to eql relative_variance_expected
    end
  end
end
