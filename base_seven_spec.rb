# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        number.to_s
    end
    array=[0,1,2,3,4,5,6]
    array.each do | number |
      example "base seven representation of numbers 0 through 6 is the number itself e.g. #{number}" do
          expect(base_seven(number)).to eq(number.to_s)
      end
    end

    example "base seven representation of numbers 0 through 6 is the number itself" do
        number=0
        expect(base_seven(number)).to eq(number.to_s)
    end
end
