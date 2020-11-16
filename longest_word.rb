# RUBY LONGEST WORD

def longest_word(str)
  longest = str.split(" ").sort_by!(&:length) # split the string into an array of words, sort by length, the last element will be the longest.
  longest[-1]
end

puts longest_word("The quick brown fox jumped over the lazy dog")
