
    def reverse_each_word (sentence1)
        array = sentence1.split
        new_array = array.collect do |string|
        string.reverse
      end
         new_array.join( " " )
    end 

#reverse_each_word
# reverses all the words in a string without reversing the order of the words (FAILED - 1)
# reverses all the words in another string without reversing the order of the words (FAILED - 2)
# uses collect (FAILED - 3)


