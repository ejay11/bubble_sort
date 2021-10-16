def bubble_sort(array)
#  sorted = array.min(array.length){ |a, b| a <=> b}
#  print sorted
#  sorted
# end


#Other method without max enumerable - not sure if above counts as bubble sorting
sorted_array = []
i = 0
while i < array.length do
  print array.each_with_index {|number, index| number <=> array[index+1]}
  #array.each |number|
end
end
bubble_sort([4,3,78,2,0,2])