require_relative '../warthog'

describe Warthog do
  describe "#initialize" do
    it "create an instance of Warthog" do
      animal = Warthog.new("pumbaa")
      expect(animal).to be_an(Warthog)
    end
  end

  describe "#talk" do
    it "should return a string with 'grunt'" do
      pumbaa = Warthog.new("pumbaa")
      expect(pumbaa.talk).to eq("pumbaa grunts")
    end
  end
end
