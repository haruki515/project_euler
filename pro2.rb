fib = 0
sum = 2
ex_num = 1
af_num = 2
i = 0
while fib < 4000000 do

  fib = ex_num + af_num
  sum += fib if fib%2 === 0
  i = af_num
  af_num = ex_num + af_num
  ex_num = i
end

puts sum


