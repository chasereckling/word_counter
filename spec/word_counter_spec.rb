require('rspec')
require('word_counter')
require('pry')

  describe('String#word_counter') do

    # it('split the given input string into a new array') do
    #  expect(("my cat is a black cat").word_counter("cat")).to(eq(["my", "cat", "is", "a", "black", "cat"]))
    # end
    # it('check if new given string includes the given input word') do
    #  expect(("my cat is a black cat").word_counter("cat")).to include("cat")
    #  end
    # it('find number of instances the given word occurs in the given string, push to new array') do
    #  expect(("my cat is a black cat").word_counter("cat")).to(eq(["cat", "cat"]))
    # end
    it('count number of instances the given input word occurs in the given string') do
     expect(("my cat is a black cat").word_counter("cat")).to(eq(2))
    end
    it('display the number 0 if the sentence includes no instances of the given input') do
     expect(("my cat is a black cat").word_counter("dog")).to(eq(0))
   end
  end
