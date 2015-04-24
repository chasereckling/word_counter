require('rspec')
require('word_counter')
require('pry')

  describe('String#word_counter') do

  #   it('split the given input string into an array') do
  #    expect(("my cat is a black cat").word_counter()).to(eq(["my", "cat", "is", "a", "black", "cat"]))
  #  end
    it('check if new split string includes the given input word') do
     expect(("my cat is a black cat").word_counter()).to include("cat")
     end
 end
