require_relative '../meerkat'

describe Meerkat do
  describe "#initialize" do
    it "create an instance of Meerkat" do
      animal = Meerkat.new("timon")
      expect(animal).to be_an(Meerkat)
    end
  end

  describe "#talk" do
    it "should return a string with 'bark'" do
      timon = Meerkat.new("timon")
      expect(timon.talk).to eq("timon barks")
    end
  end
end
