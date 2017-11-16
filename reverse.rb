# coding: utf-8

name = gets.to_s.chomp
exch = name
name = name.split("")
array_count = name.length
reverse = []
for i in 1..array_count do
  reverse.push(name[array_count - i])
end

puts "array #{name}, #{array_count}, #{reverse}"

puts exch.length/2

times = exch.length/2
before = ""
after = ""
for i in 1..times do

  before += exch[-i]
  after  += exch[times-i]
end

puts before + after

