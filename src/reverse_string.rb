def reverse_string(str)
  # type your code in here
  #create empty string to insert values
  #loop and add current value to the front of the string
  
  reversed = ""
  str.each_char do |x|
    reversed= x + reversed
  end
  
  reversed
  
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

#test