require('rspec')
require('word_counter')

  describe('String#word_counter') do

    it('split the given input string into an array') do
     expect(("my cat is a black cat").word_counter()).to(eq(["my", "cat", "is", "a", "black", "cat"]))
   end
    it('check if that new array includes the given input word') do
     expect((["my", "cat", "is", "a", "black", "cat"]).word_counter(input_word)).to(eq(true))
     end
 end
