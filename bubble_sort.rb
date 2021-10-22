# frozen_string_literal: true

def swap_numbers(array, index)
  num1 = array[index]
  num2 = array[index + 1]
  array[index] = num2
  array[index + 1] = num1
end

def check(array)
  array.each_with_index do |number, index|
    check_index = (index + 1) - array.length
    return array if check_index.zero? == true

    swap_numbers(array, index) if number > array[check_index]
  end
end

def bubble_sort(array)
  0.upto(array.length - 1) do
    check(array)
  end

  print array
end

bubble_sort([4, 3, 78, 2, 0, 2])
