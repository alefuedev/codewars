# What is an anagram? Well, two words are anagrams of each other if they both contain the same letters. For example:
#
# 'abba' & 'baab' == true
#
# 'abba' & 'bbaa' == true
#
# 'abba' & 'abbba' == false
# Write a function that will find all the anagrams of a word from a list. You will be given two inputs a word and an array with words. You should return an array of all the anagrams or an empty array if there are none. For example:ef anagrams(word, words)
# anagrams(@"abba", @[@"aabb", @"abcd", @"bbaa", @"dada"]); // => @[@"aabb", @"bbaa"]
# anagrams(@"racer", @[@"crazer", @"carer", @"racar", @"caers", @"racer"]); // => @[@"carer", @"racer"]
# anagrams(@"laser", @[@"lazing", @"lazy", @"lacer"]); // => @[]
def anagrams(word,words)
  list = []
  words.each do |sword|
      if word.chars.sort.join ==  sword.chars.sort.join
        list.push(sword)
      end
  end
  p list
end

anagrams("heoll",["helo","lazy"])
