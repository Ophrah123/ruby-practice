# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        if number == 0
            "0"
        else
            "1"
        end
    end
    example "base seven representation of 0 is 0" do
        expect(base_seven(0)).to eq("0")
    end
    example "base seven representation of 1 is 1" do
        expect(base_seven(1)).to eq("1")
    end
    example "base seven representation of 2 is 2"
    example "base seven representation of 3 is 3"
    example "base seven representation of 4 is 4"
    example "base seven representation of 5 is 5"
    example "base seven representation of 6 is 6"
end
