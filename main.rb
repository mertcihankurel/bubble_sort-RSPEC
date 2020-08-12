def bubble_sort(array)
    # Count how many times did we iterate the array
    iteration = 0

    loop do
        # We make sorted true by default and in case we have any swap we will make it false
        sorted = true
        iteration += 1