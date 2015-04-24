class String

  define_method(:word_counter) do |input_word|
    input_string = self
    split_string = input_string.split()
    count_string = []
    word_count = ''

    split_string.each() do |word|
     if word.include?(input_word)
    count_string = count_string.push(input_word)
    end
    word_count = count_string.count()
    end
    word_count
  end
end
