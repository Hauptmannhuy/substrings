dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  array = []
  for i in dictionary do
    is_substring = word[i]
    if is_substring != nil
      array << is_substring
  end
 end
 array.reduce(Hash.new(0)) do |word, occurences|
  word[occurences] += 1
  word
end
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]