require 'fizzbuzz'

describe 'fizz' do
    it 'returns "fizz" when passed multiple of 3' do
        expect(3.fizzbuzz).to eq 'Fizz'
    end
end

describe 'buzz' do
    it 'returns "buzz" when passed multiple of 5' do
        expect(5.fizzbuzz).to eq 'Buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
        expect(15.fizzbuzz).to eq 'Fizzbuzz'
    end
end

describe 'other_numbers' do
    it 'returns number when passes a number which is not a multiple of 3 or 5' do
        expect(8.fizzbuzz).to eq 8
    end
end