class Anagram
    def initialize word
        @word = word
    end

    def match array
        new_arr = array.filter {|string| 
        string.chars.sort == @word.chars.sort}
        new_arr
    end

end