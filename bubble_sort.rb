def bubble_sort(array)
#  sorted = array.min(array.length){ |a, b| a <=> b}
#  print sorted
#  sorted
# end


#Other method without max enumerable - not sure if above counts as bubble sorting
x = 0

while x < array.length do
  array.each_with_index do |number, index|
    check_index = (index + 1) - array.length
    puts "The index to compare is #{index} and then #{check_index}"
    if check_index == 0 
      return array
    elsif number > array[check_index]
      puts "#{number} is greater than #{array[check_index]}"
      move = array.delete_at(index) 
      array.insert(check_index, number)
      print array
    end
end
x += 1
end
print array
end

bubble_sort([4,3,78,2,0,2])