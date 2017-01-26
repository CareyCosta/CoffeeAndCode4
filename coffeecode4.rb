#arr = [['Alfonso Cuaron', 'Gravity'], ['Spike JOnze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

#h = {}

#arr.each do |a|
#  h[a[0]] = a[1]
#end

#p h

arr = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

total = 1

arr.each do |a|
  total = total * a
end

  p total
