sum = 0
x = 1
y = 2

while x <= 4000000
  if x % 2 == 0
    sum += x
  end
  x,y = y, x + y
end

print "#{sum}\n"
