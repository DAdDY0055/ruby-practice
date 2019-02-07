def order(order)
  return "#{order}ください"
end

puts order("カフェラテ")
puts order("モカ")

def dice
  number = [1, 2, 3, 4, 5, 6].sample
  if number == 1
    puts "もう1回"
    number = [1, 2, 3, 4, 5, 6].sample
  end
  return number
end

puts dice
