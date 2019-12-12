class Primes

  def sieve(max)
    nums = (2..max).to_a
    nums.map do |e|
      nums.each do |x|
        if ((x % e) == 0) & (x != e)
          nums.delete(x)
        end
      end
    end
    return nums
  end
end
