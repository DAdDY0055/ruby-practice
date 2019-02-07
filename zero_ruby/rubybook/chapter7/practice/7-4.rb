price = 0

def price(item:, size: "ショート")
  if item == "コーヒー"
    price = 300
  elsif item == "カフェラテ"
    price = 400
  end

  if size == "ショート"
  elsif size == "トール"
    price += 50
  elsif size == "ベンティ"
    price += 100
  end

  return price
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")
puts price(item: "コーヒー")
