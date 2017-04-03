require 'fizzbuzz'

describe 'fizz' do
<<<<<<< HEAD
    it 'returns "fizz" when argument is divisible by 3 (and not 5)' do
    expect(fizzbuzz(3)).to eq 'fizz'
=======
    it 'returns "fizz" when passed multiple of 3' do
        expect(3.fizzbuzz).to eq 'Fizz'
>>>>>>> 5482c0f23e5f65f57a07cf4d0a859efdcdf28b66
    end
end

describe 'buzz' do
<<<<<<< HEAD
    it 'returns "buzz" when argument is divisible by 5 (and not 3)' do
    expect(fizzbuzz(5)).to eq 'buzz'
=======
    it 'returns "buzz" when passed multiple of 5' do
        expect(5.fizzbuzz).to eq 'Buzz'
>>>>>>> 5482c0f23e5f65f57a07cf4d0a859efdcdf28b66
    end
end

describe 'fizzbuzz' do
<<<<<<< HEAD
    it 'returns "fizzbuzz" when argument is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
=======
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
        expect(15.fizzbuzz).to eq 'Fizzbuzz'
>>>>>>> 5482c0f23e5f65f57a07cf4d0a859efdcdf28b66
    end
end

describe 'other_numbers' do
<<<<<<< HEAD
   it 'returns the argument when that argument is neither divisible by 3 nor 5' do
   expect(fizzbuzz(4)).to eq 4
   end
=======
    it 'returns number when passes a number which is not a multiple of 3 or 5' do
        expect(8.fizzbuzz).to eq 8
    end
>>>>>>> 5482c0f23e5f65f57a07cf4d0a859efdcdf28b66
end