require('rspec')
require('word_counter')
require('pry')

  describe('String#word_counter') do

    it('count number of instances the given input word occurs in the given string') do
     expect(("my cat is a black cat").word_counter("cat")).to(eq(2))
    end
    it('display the number 0 if the sentence includes no instances of the given input') do
     expect(("my cat is a black cat").word_counter("dog")).to(eq(0))
    end
  end
