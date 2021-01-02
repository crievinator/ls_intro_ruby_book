def is_anagram(word, other_word)
  if word == other_word
    word
  else
    if word.split("").sort.join("") == other_word.split("").sort.join("")
    return true
    end
  end
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
p words.count

#create an array of all unique anagrams following each other

anagrams = []

words.each { |x|
  words.each { |y|
  anagram_found = []
    if is_anagram(x, y) == x
        anagram_found << x
        anagrams << anagram_found
    elsif is_anagram(x,y) == true
        anagram_found << y
        anagrams << anagram_found
    end
  }
}

unique_flatten_anagrams = anagrams.compact.flatten.uniq


#create an array of all grouped anagrams

unique_grouped_anagrams = []
unique_flatten_anagrams.each_with_index { |x, y|
group = []
unique_grouped_anagrams
  if y == 0
    group << x
    unique_grouped_anagrams << group
  elsif is_anagram(x, unique_flatten_anagrams[y - 1])
    unique_grouped_anagrams.last << x
  else
    group << x
    unique_grouped_anagrams << group
  end
}

unique_grouped_anagrams.each {|x|p x}
