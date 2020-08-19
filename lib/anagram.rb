# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test)
    if @word.sort == test.sort
      return test
    else
      nil
    end
  end


end
