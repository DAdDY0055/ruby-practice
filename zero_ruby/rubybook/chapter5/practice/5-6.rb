array = [1, 2, 3].map do |x|
  x * 3
end
p array

array = ["abc", "xyz"].map do |x|
  x.reverse
end
p array

array = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p array.sort
