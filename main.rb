def bubble_sort(random_array)
  (random_array.length - 1).times do
    (0...(random_array.length - 1)).each do |i|
      if random_array[i] > random_array[i + 1]
        random_array[i], random_array[i + 1] = random_array[i + 1], random_array[i]
      end
    end
  end
  p random_array
end

bubble_sort([4, 3, 78, 2, 0, 2])
