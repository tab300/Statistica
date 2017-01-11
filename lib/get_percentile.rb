module Statistica
  def get_percentile(n)
    sorted_array = self.sort
    percentile_index = n.to_f/100 * sorted_array.length
    if percentile_index == percentile_index.round
      result = (sorted_array[percentile_index.ceil - 1] + sorted_array[percentile_index.ceil])/2.to_f
    else
      sorted_array[percentile_index.ceil - 1]
    end
  end
end
