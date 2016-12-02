require 'pry'

class InsertionSort
  def sort(letters)
    length = letters.length
    new_ordered_sort = [letters.shift]
        while length > 1
           3.times do |i|
             new_ordered_sort += [letters.shift]
               if new_ordered_sort[i] > new_ordered_sort[i+1]
                 new_ordered_sort[i], new_ordered_sort[i+1] = new_ordered_sort[i+1], new_ordered_sort[i]
               end
             length = length - 1
           end
        end
        p new_ordered_sort
  end
end

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])

