def skip_animals(animals, skip)
    # Your code here
    arr = []
    animals.each_with_index do |animal, index|
        arr.push("#{index}:#{animal}") if index >= skip
    end
    arr
  end