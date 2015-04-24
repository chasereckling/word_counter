require('rspec')
require('word_counter')

  describe('String#word_counter')

    it('split the given string into an array') do
     expect(("my cat is a black cat").word_counter()).to(eq(["my", "cat", "is", "a", "black", "cat"]))
   end
   it('find the given input word ')
 end
