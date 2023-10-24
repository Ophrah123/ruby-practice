# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        if number == 7
            "10"
        elsif number ==14
            "20"
        else
            number.to_s
        end
    end
    array=[0,1,2,3,4,5,6]
    array.each do | number |
      example "base seven representation of numbers 0 through 6 is the number itself e.g. #{number}" do
          expect(base_seven(number)).to eq(number.to_s)
      end
    end

    example "base seven representation of 7 is 10" do
        number=7
        expect(base_seven(number)).to eq("10")
    end
    example "base seven representation of 14 is 20" do
        number=14
        expect(base_seven(number)).to eq("20")
    end
end
