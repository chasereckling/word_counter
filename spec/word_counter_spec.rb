require('rspec')
require('word_counter')

  describe('String#word_counter') do

    it('split the given string into an array') do
     expect(("my cat is a black cat").word_counter()).to(eq(["my", "cat", "is", "a", "black", "cat"]))
   end
 end
