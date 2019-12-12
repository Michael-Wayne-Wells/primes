class Primes
  def sieve(max)
    nums = (2..max).to_a
    nums.each { |e| nums.reject!{ |x| ((x % e) == 0) & (x != e)} }
    return nums
  end
end
