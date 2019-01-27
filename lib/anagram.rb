def anagram(word_1, word_2)
  sorted_word_1 = word_1.chars.sort(&:casecmp).join.downcase
  sorted_word_2 = word_2.chars.sort(&:casecmp).join.downcase

  return sorted_word_1 == sorted_word_2
end
