#Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.
def XO(str)
  x = 0
  o = 0
  list = str.split(//)
  list.each do |char|
    if char == "x" || char == "X"
      x += 1
    elsif char == "o" || char == "O"
      o += 1
    end
  end
  if x === o
     true
  else
     false
  end
end

  xo("ooxx")
