class String

  define_method(:word_counter) do |word_input|
    word_input = word_input.downcase()
    sentence_input = self.downcase().split()
    word_list = []
    word_count = 0

    sentence_input.each() do |word|
    if word.include?(word_input)
      word_list = word_list.push(word_input)
    end
    word_count = word_list.count()
    end
    word_count
  end
end
