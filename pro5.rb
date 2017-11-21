def gcd(m, n)
  if( n == 0 )
    m
  else
    gcd(n, m%n)
  end
end

def lcm(m, n)
  (m/ gcd(m, n)) * n
end

puts (1..20).inject{ |x,y| lcm(x,y) }
