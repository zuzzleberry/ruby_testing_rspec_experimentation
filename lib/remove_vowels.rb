class Remove_vowels
    def self.remove_the_vowels(string)
        if string == ""
            return "no string detected"
        else
            string.gsub!(/[aeiouAEIOU]/i, '')
            return string
        end
    end
end