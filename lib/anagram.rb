# Your code goes here!
class Anagram
    attr_accessor :array
    
    def initialize  (array)
        @array = array
    end

    def match(word_array)
        word_array.select do |array| 
            word.split("").soft == @word.split("")
        end
    end
end