result = 0

for i in (100..999)
  for j in (100..999)
    k = i * j
    if( k.to_s == k.to_s.reverse && k > result  )
      result = k
    end
  end
end
 puts result
