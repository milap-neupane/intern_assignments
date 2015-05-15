def CountPart(arr)
  hs = Hash.new
  arr.each do |value|
    if hs.has_key?(value)
      hs[value] += 1
    else
      hs[value] = 1
    end
  end
  hs
end

puts CountPart [2,4,6,3,6,7,4,1,4,8,1,5,7,9,0,1,0,4,5]
