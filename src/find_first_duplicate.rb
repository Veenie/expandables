def find_first_duplicate(arr)
  # type your code in here



  # if arr.length == arr.uniq.length
  #   return -1
  # else
  #make new empty array to insert values
  #loop and check if value is in array, return if it is
  
    counts = []
    arr.each do |value|
        return value if counts.include?(value)
        counts << value
    end

    -1






end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 4"
  puts "=>", find_first_duplicate([2, 1, 4, 4, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
