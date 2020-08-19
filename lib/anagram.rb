# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)

    word_sorted = @word.split("").sort
    matches = []
    test = words_array.map { |w| w.split("") }
    test = test.map { |l| l.sort }

    # if test.map do |t|
      test.map do |t|
      #binding.pry

        if #binding.pry
          t == word_sorted
          binding.pry
          matches << words_array[test.find_index(t)]
        end
      end
    matches
  end



end
