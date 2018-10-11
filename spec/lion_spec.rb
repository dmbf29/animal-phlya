require_relative '../lion'

describe Lion do
  describe "#initialize" do
    it "create an instance of lion" do
      animal = Lion.new("simba")
      expect(animal).to be_an(Lion)
    end
  end

  describe "#talk" do
    it "should return a string with 'roar'" do
      simba = Lion.new("simba")
      expect(simba.talk).to eq("simba roars")
    end
  end

end
