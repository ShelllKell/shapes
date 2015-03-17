require 'spec_helper'
require 'rectangle'

describe Rectangle do

    it "width" do
      rec = Rectangle.new(10, 5)
      expect(rec.width).to eq(5)
    end

    it "length" do
      rec = Rectangle.new(10, 5)
      expect(rec.length).to eq(10)
    end

  describe "#perimeter" do
    it "returns the perimeter of the rectangle" do
      rec = Rectangle.new(10, 5)
      expect(rec.perimeter).to eq(30)
    end
  end

  describe "#area" do
    it "returns the area of the rectangle" do
      rec = Rectangle.new(10, 5)
      expect(rec.area).to eq(50)
    end
  end

end
