def CountPart(arr)
  hs = {}
  arr.each do |value|
    count = 0
    arr.each do |element|
      if element == value
        count += 1
      end
    end
    hs[value] = count
  end
  hs
end

puts CountPart [2,4,6,3,6,7,4,1,4,8,1,5,7,9,0,1,0,4,5]
