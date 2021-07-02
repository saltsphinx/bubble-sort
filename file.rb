require 'pry'

def bubble_sort array
    iterations = array.length - 1
    sorting_array = array
    while iterations > 1 do
        sorting_array = sorting(sorting_array, iterations)
        iterations -= 1
    end
    sorting_array
end

def sorting array, iterations
    i = 0
    return_array = array
    while i < iterations do
        if return_array[i] > return_array[i + 1]
            return_array[i], return_array[i + 1] = return_array[i + 1], return_array[i]
        end
        i += 1
    end
    return_array
end