module Ex25
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    words
  end

  def Ex25.sort_words(words)
    words.sort
  end

  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    Ex25.sort_words(words)
  end

  def Ex25.print_first_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  def Ex25.print_first_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end
