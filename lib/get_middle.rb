
def get_middle(word)
  word_array = word.split('')
  if (word.length % 2).zero?
    [word_array[word.length / 2 - 1], word_array[word.length / 2 ]].join('')
  else
    word_array[(word.length / 2)]
  end
end
