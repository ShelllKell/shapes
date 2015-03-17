require 'spec_helper'
require 'square'

describe Square do

    it "returns side length" do
      square = Square.new(5)
      expect(square.side).to eq(5)
    end


    it "returns the area of the rectangle" do
      sq = Square.new(5)
      expect(sq.area).to eq(25)
    end

end
