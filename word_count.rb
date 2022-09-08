=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
    def initialize(phrase)
        @phrase = phrase
    end


def word_count
     @phrase.downcase.strip.scan(/\b[\w']+\b/).tally()
    #  lowercase phrase, strip the whitespace, scan(regex) for any word between quotation border, tally the results into a hash.
end

end
