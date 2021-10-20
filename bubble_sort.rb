def bubble_sort(array)
#  sorted = array.min(array.length){ |a, b| a <=> b}
#  print sorted
#  sorted
# end


#Other method without max enumerable - not sure if above counts as bubble sorting
x = 0
def check(array)
  array.each_with_index do |number, index|
    check_index = (index + 1) - array.length
    if check_index == 0 
      return array
    elsif number > array[check_index]
      move = array.delete_at(index) 
      array.insert(check_index, number)
    end
  end
  end

while x < array.length do
  check(array)
x += 1
end

print array

end

bubble_sort([4,3,78,2,0,2])