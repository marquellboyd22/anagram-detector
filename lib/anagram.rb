# Your code goes here!
class Anagram
    attr_accessor :array
    
    def initialize  (name)
        @array = name
    end

    def match(word_array)
        word_array.select do |array| 
            array.split("").sort == @array.split("").sort
        end
    end
end