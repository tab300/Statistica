module Statistica
  def get_median
    # Confirm odd number of elements
    if self.sort!.length % 2 == 1
      median_odd = self[(self.length / 2)]
      median_odd
    # Confirm even number of elements
    elsif self.sort!.length % 2 == 0
      f_middle_element = self[(self.length / 2 - 1)]
      s_middle_element = self[(self.length / 2)]
      median_even = (f_middle_element + s_middle_element) / 2.0
      median_even
    end
  end
end
