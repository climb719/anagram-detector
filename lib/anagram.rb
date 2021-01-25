class Anagram #create a class 
    attr_accessor :word
    #create a setter and getter method for the initialization method
    
    def initialize(word)
        @word = word
    end

    def match(word_array) 
        #to deterimine if one word is an anagram for another: 
        #determine if the words are compossed of the same letters. 
        #iterate over each word that the .match method takes as an argument.
        #compare each word of the array to the word that was initialized.
        word_array.select do |word| 
        word.split("").sort == @word.split("").sort
        end  
    end
end

