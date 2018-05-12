
array = [4,1,6,7,3]
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i],array[i+1] = array[i+1],array[i]
        swapped = true

      end
      puts "---------"
      puts "i = "
      puts i
      puts "arraynya :"
      puts array
    end
    break if not swapped
  end
  puts "hasil akhirnya :"
 puts array
