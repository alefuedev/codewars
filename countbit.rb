#
# Write a function that takes an (unsigned) integer as input, and returns the number of bits that are equal to one in the binary representation of that number.
#
# Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case.
def count_bits(n)
  number = n.to_s(2)
  bin = number.split("")
  counter = 0
  bin.each do |num|
   if num == "1"
     counter+=1
    end
  end
  puts counter
end

count_bits(1000)
