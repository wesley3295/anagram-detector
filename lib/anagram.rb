# # Your code goes here!
class Anagram
attr_accessor :words

def initialize (words)
    @words = words
end

# def match(anagram)
#     new_array_anagram= []
#     no_match = []
#     if @anagram == @anagram
#         new_array_anagram << @anagram
#     end
# end


# end
# def match(array)
#     words = []
#     array.each do |shuffle|
#         if shuffle.split("").sort == @word.split("").sort
#             words << shuffle
#         end
#     end
#     words
# end

def match(words)
    words.select do |word|
        @words.split("").sort == word.split("").sort
    end
end
end  
# attr_accessor :word

# class Anagram
#     attr_accessor :word

#     def initialize(word)
#     @word = word
#    end
#     def match(word_array)
#         word_array.select do |word|
#             word.split("").sort == @word.split("").sort
#         end
#     end
# end

