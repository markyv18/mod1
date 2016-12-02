class BubbleSort
  def sort(letters)
    length_of_sort = letters.length - 1
    loop do
      swapped = false
      length_of_sort.times do |i|
        if letters[i] > letters[i+1]
          letters[i], letters[i+1] = letters[i+1], letters[i]
          swapped = true
        end
      end
    break if not swapped
  end
  p  letters
  end
end


sorter = BubbleSort.new
sorter.sort(["z", "x", "d", "g", "a", "b", "a", "c", "e", "f", "q", "d"])
