module Statistica
  def get_mode
    array_sort = self.sort!
    elements = array_sort.uniq.map! { |actual_num| actual_num }
    elements_frequency = array_sort.uniq.map! { |num| array_sort.count(num) }
    highest_occuring_element_position = elements_frequency.index(elements_frequency.max)
    elements.fetch(highest_occuring_element_position)
  end
end
