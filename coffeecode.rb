

def times_twelve(n)
  problem_1 = []
  start = 1
  n.times do |i|
    problem_1 << start
    start = start * 12
  end
  problem_1
end

p times_twelve(8)


#walk-through
# ** is exponential operator

RANGE = 8
EXP = 12
#start = 1
#capital letters = constants, which are variables
#that don't change


a = []

range.times { |i| a << EXP**i}
# i is iteration number, 8

end
