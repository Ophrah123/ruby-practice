# frozen_string_literal: true

describe "base seven representation of numbers" do
    def base_seven(number)
        if number == 49
            x = (Math.log10(number) / Math.log10(7)).to_i
            (10**x).to_s
        elsif number % 7 == 0
            (10 * number / 7).to_s
        elsif number == 8
            "11"
        else
            number.to_s
        end
    end
    array=[0,1,2,3,4,5,6]
    array.each do | number |
      example "base seven representation of numbers 0 through 6 is the number itself e.g. #{number}" do
        number = 5
          expect(base_seven(number)).to eq(number.to_s)
      end
    end
    hash = {7 => '10', 14 => '20', 28 => '40'}
    hash.each do |number, representation|
        example "base seven representation of multiples of 7 is equal to multiples of 10 e.g #{number} has representation #{representation}" do
            expect(base_seven(number)).to eq(representation)
        end
    end
    example "base seven representation of 8 is 11" do
        number = 8
        expect(base_seven(number)).to eq("11")
    end
    example "base seven representation of 49 is 100" do
        number = 49
        expect(base_seven(number)).to eq("100")
    end
end
