require 'fizzbuzz'

describe 'fizz' do
    it 'returns "fizz" when argument is divisible by 3 (and not 5)' do
    expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'buzz' do
    it 'returns "buzz" when argument is divisible by 5 (and not 3)' do
    expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when argument is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end

describe 'other_numbers' do
   it 'returns the argument when that argument is neither divisible by 3 nor 5' do
   expect(fizzbuzz(4)).to eq 4
   end
end