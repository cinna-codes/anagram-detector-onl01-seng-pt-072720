# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test)
    # if @word.sort == test.sort
    #   return test
    # else
    #   nil
    # end
    word_sorted = @word.split("").sort
    test_sorted = test.split("").sort
    if word_sorted == test_sorted
      return test
    end
  end


end
