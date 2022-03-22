class StringCalculator
    def self.add(input)
        input.split(",").inject(0) { |sum, n| sum + n.to_i }
    end
end
