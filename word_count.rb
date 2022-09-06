=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

# Refactor sanitizer with regex to handle all test conditions

def wordCount(string)
    countHash = string.downcase.split(/[,\s\W\b]+/).tally()
    puts countHash
end

wordCount("this 'this' This,don't thing,thing,this!!!! \n:pun:")
