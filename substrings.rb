dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  array = []
  string = string.downcase.split(' ')
 string.each do |word|
  dictionary.each do |word_dic|
  is_substring = word[word_dic]
  if is_substring != nil
    array << is_substring
  end
  end
end
 
 array.reduce(Hash.new(0)) do |substring, occurences|
  substring[occurences] += 1
  substring
end
end
substrings("Howdy partner, sit down! How's it going?", dictionary)