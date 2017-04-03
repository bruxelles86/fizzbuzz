class Integer
def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
        return 'Fizzbuzz'
    elsif self % 3 == 0 && self % 5 != 0
        return 'Fizz'
    elsif self % 3 != 0 && self % 5 == 0
        return 'Buzz'
    else
        return self
    end
end
end