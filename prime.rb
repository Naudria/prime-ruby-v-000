def prime?(number)
  number >= 1
  primes = (1..number).select do {|n| number % n == 0}
    primes.length < 3
end
