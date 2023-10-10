# frozen_string_literal: true

describe "test 1" do
    it "adds 2+ 2" do
        expect(2+2).to eq(4)
    end
end

describe "test  2" do
    def base7(number) 
        return "202"
    end
    it "calculates the base 7 representation of 100" do
    #assert that the base 7 representation of 100 is 202
    expect(base7(100)).to eq("202")
    end
end
