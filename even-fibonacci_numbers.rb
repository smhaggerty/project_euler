stop_point = 4_000_000
num = [0,1]

while num[-2] + num[-1] < stop_point
  num << num[-1] + num[-2]
end

num.select(&:even?).reduce(&:+)
