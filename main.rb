def bubble_sort(array)
    # Count how many times did we iterate the array
    iteration = 0

    loop do
        # We make sorted true by default and in case we have any swap we will make it false
        sorted = true
        iteration += 1

        # With each loop we iterate all the array elements to check if we need to swap any
    # if we swap at least one element we set the sorted to false
    array.each_with_index do |element, index|
        next_element = array[index + 1]
        # With each full iteration one more last element is already set
        # When we have n iteration, n elements from the end of the array are already set
        break if !next_element && iteration > array.length - index - 1