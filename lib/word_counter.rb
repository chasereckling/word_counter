class String

  define_method(:word_counter) do |input_word|
    input_string = self
    split_string = input_string.split()
    word_count = 0
    count_string = []

     split_string.each() do |word|
      if word.include?(input_word)
      count_string = count_string.push(input_word)
    end
  end
  count_string
end
end
