class String

  define_method(:word_counter) do
    input_string = self
    split_string = input_string.split()
    word_count = 0
    count_string = []

     split_string.each() do |word|
      if split_string.include?(word)
       word_count = word_count.+(1)
    end
  end
  word_count
end
end
