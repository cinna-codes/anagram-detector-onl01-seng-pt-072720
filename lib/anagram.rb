# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test)

    test = test.map { |w| w.split("") }
    test = test.map { |l| l.sort }
    word_sorted = @word.split("").sort

    # if word_sorted == test_sorted
    #   return test
    # else
    #   return nil
    # end
  end

end
