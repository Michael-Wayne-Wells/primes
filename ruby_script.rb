#!/usr/bin/ruby
require ('./lib/primes')

user = Primes.new()
puts "Enter number to find all prime numbers"
primes = gets.chomp
puts user.sieve(primes.to_i)
