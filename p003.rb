primes = [2]

(1..600851475143/2).each do |n|
  primes.each do |p|
     unless n % p == 0
       primes << n
     end
   end
 end

print primes[primes.length - 1]
