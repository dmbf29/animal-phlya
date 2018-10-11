require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "create an instance of an animal" do
      animal = Animal.new("simba")
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it "should return the string of the name" do
      animal = Animal.new("simba")
      expect(animal.name).to eq("simba")
    end
  end

  describe "::phyla" do
    it "should return an array with the 4 phyla" do
      expect(Animal.phyla.length).to eq(4)
    end
  end

  describe "#eat" do
    it "should return a sentence about animal eating food" do
      animal = Animal.new("simba")
      expect(animal.eat("scorpian")).to eq("simba eats a scorpian")
    end
  end

end


