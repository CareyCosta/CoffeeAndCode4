
def reverse
arr = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']

  arr.reverse!.each do |a|
    a.reverse!
  end
  arr
end

p reverse
