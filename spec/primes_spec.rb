require('rspec')
require('primes')

describe(Primes) do
  it('return prime') do
    test = Primes.new()
    expect(test.sieve(500)).to(eq([2,3,5,7]))
  end
end
