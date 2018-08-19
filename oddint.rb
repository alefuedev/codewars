# Given an array, find the int that appears an odd number of times.
#
# There will always be only one integer that appears an odd number of times.

def find_it(seq)
  list = []
  seq.each do |num|
    counter = 0
    seq.each do |comp|
      if num === comp
        counter +=1
      end
    end
    if counter.odd?
      list.push(num)
    end
  end
  return list.max
end
find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
