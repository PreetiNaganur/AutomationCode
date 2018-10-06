
def isprime(n)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |i| n % i == 0}
  end
end
p isprime(2)
p isprime(3)
p isprime(5)
p isprime(7)
p isprime(4)
p isprime(6)


