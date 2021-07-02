class Array
    def bubble 
        iterations = self.length - 1
        sorting_array = self
        while iterations > 1 do
            sorting_array, is_sorted = sorting(sorting_array, iterations)
            return sorting_array if sorted? 
            iterations -= 1
        end
    end
end

def sorting array, iterations
    i, passes = 0, 0
    return_array = array
    while i < iterations do
        if return_array[i] > return_array[i + 1]
            return_array[i], return_array[i + 1] = return_array[i + 1], return_array[i]
            passes += 1
        end
    end
    return return_array, true if passes == 0
    return_array
end

puts [6, 2, 7, 9, 4, 1].bubble