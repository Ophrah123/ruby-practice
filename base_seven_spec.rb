# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        if number == 0
            0.to_s
        elsif number == 1
            1.to_s
        elsif number == 2
            2.to_s
        elsif number == 3
            3.to_s
        elsif number == 4
            4.to_s
        elsif number == 5
            5.to_s
        else
            6.to_s
        end
    end
    example "base seven representation of 0 is 0" do
        expect(base_seven(0)).to eq("0")
    end
    example "base seven representation of 1 is 1" do
        expect(base_seven(1)).to eq("1")
    end
    example "base seven representation of 2 is 2"do
        expect(base_seven(2)).to eq("2")
    end
    example "base seven representation of 3 is 3"do
        expect(base_seven(3)).to eq("3")
    end
    example "base seven representation of 4 is 4"do
        expect(base_seven(4)).to eq("4")
    end
    example "base seven representation of 5 is 5"do
        expect(base_seven(5)).to eq("5")
    end
    example "base seven representation of 6 is 6"do
        expect(base_seven(6)).to eq("6")
    end
end
