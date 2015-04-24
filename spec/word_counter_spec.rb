require('rspec')
require('word_counter')
require('pry')

  describe('String#word_counter') do

     it('split the given input string into a new array') do
      expect(("my cat is a black cat").word_counter()).to(eq(["my", "cat", "is", "a", "black", "cat"]))
    end
    it('check if new array includes the given input word') do
     expect(("my cat is a black cat").word_counter()).to include("cat")
     end
    it ('count how many times the given word occurs in the new array') do
     expect(("my cat is a black cat").word_counter()).to(eq(2))
    end
 end
