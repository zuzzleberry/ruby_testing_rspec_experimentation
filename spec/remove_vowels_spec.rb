require "remove_vowels"



RSpec.describe Remove_vowels do
    describe ".add" do
        context "given an empty string" do
            it "returns zero" do
              expect(Remove_vowels.remove_the_vowels("")).to eq("no string detected")
            end
          end
        context "given a string" do
            context "given 'do'" do
                it "returns 'd'" do
                    expect(Remove_vowels.remove_the_vowels("do")).to eq("d")
                end
            end
            context "given 'ooo'" do
                it "returns ''" do
                    expect(Remove_vowels.remove_the_vowels("ooo")).to eq("")
                end
            end
            context "given 'Oliver'" do
                it "returns 'lvr'" do
                    expect(Remove_vowels.remove_the_vowels("Oliver")).to eq("lvr")
                end
            end
        end
    end
end