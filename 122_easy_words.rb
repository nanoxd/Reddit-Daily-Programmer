# Find words in a word list that contain all the vowels in alphabetical order, non-repeated,
# where vowels are defined as A E I O U Y.
# http://www.reddit.com/r/dailyprogrammer/comments/1aih0v/031813_challenge_122_easy_words_with_ordered/

File.read("enable1.txt").each_line { |word| puts word if str.downcase.gsub(/[^aeiouy]/, '') == "aeiouy" }
