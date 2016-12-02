
require 'pry'

class MergeSort
  def sort(letters)
    length = (letters.length) / 2
    length_front = length - 1 
    length_back = length
    first_half = letters[0..length_front]
    second_half = letters[length_back..-1]
    binding.pry
  end
end






sorter = MergeSort.new
sorter.sort(["d", "b", "a", "c"])
