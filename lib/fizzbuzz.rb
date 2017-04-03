def fizzbuzz(number)
    return 'fizz' if number % 3 == 0 and number % 5 != 0
    return 'buzz' if number % 3 != 0 and number % 5 == 0
    return 'fizzbuzz' if number % 3 == 0 and number % 5 == 0
    return number if number % 3 != 0 and number % 5 != 0
end 