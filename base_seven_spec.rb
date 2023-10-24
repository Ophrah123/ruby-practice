# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        return "10" if number == 7
        number.to_s 
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
end
