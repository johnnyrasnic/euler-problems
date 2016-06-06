ans = 0
(100...1000).each do |i|
  (100...1000).each do |j|
    k = (i * j).to_s
    if k == k.reverse && k.to_i > ans.to_i
      ans = k
    end
  end
end

print "#{ans}\n"
