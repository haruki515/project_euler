
number = 600851475143
i = 0
while true do

  if ( 2 * i + 1) % 3 === 0
    i += 1
    next
  end

  div = 2 * i + 1
  if number%div === 0
    number = number / div
  end

  break if number === 1
  i += 1

end

puts div
