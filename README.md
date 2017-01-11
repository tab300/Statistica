# Statistica

This is Statistica, a lightweight gem that is built to help in analyzing an array of number values. It arose from needing to do some descriptive statistics in one of my personal projects as well as taking on the challenge to build a framework that could be reusable in future requirements. I also feel obligated to share this as someone who has been a beneficiary of many open-source libraries/plugins/gems. Hopefully you could find a good use for this gem!  


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'statistica'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install statistica

## Usage

This gem is for calculation of simple descriptive statistics of a given array of values as described above. After follwing the installation instructions above, then the gem is ready for use.

There are 14 methods available for an array of numbers. They are:

`get_arith_mean` - for calculating the arithmetic mean
`get_geo_mean`   - for calculating the geometric mean
`get_harm_mean`   - for calculating the harmonic mean
`get_median`   - for calculating the median
`get_range`   - for calculating the range
`get_mode`   - for calculating the mode
`get_product`   - for calculating the product
`get_sum`   - for calculating the sum
`get_variance`   - for calculating the variance
`get_stdev`   - for calculating the standard deviation
`get_percentile(n)`   - for calculating the percentile where `n` is the percentile, e.g. `n = 25` for 25 percentile
`get_interquartile_range`   - for calculating the interquartile range (difference between 75 percentile and 25 percentile)
`get_relative_variance`   - for calculating the relative variance
`get_coeff_variation`   - for calculating the coefficient of variation

As an example:

Let `obj = [2, 3, 4]` be an array object. To calculate the arithmetic mean of the array object just do:

`obj.get_arith_mean` 

Or alternatively, 

`[2, 3, 4].get_arith_mean`. 

Same pattern applies to every other method available in the gem (list given above). And that's it! It's not any more complex than that.


## Contributing
Your contributions to make this project better in any way that you think are always welcome and appreciated.

Bug reports and pull requests are welcome on GitHub at https://github.com/tab300/statistica. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


