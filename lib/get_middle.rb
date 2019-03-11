def get_middle(word)
  length = word.length
  if (length % 2).zero?
    word[(length / 2) - 1] + word[(length / 2)]
  else
    word[length / 2]
  end
end
