coffee_price = 300
shot_price = 100

puts "コーヒー:" + coffee_price.to_s + "円"
puts "合計:" + (coffee_price + shot_price * 2).to_s + "円"

coffee_price = 400
shot_price = 100

puts "コーヒー:" + coffee_price.to_s + "円"
puts "合計:" + (coffee_price + shot_price * 2).to_s + "円"

puts "コーヒー: #{coffee_price}円"
puts "合計: #{coffee_price + shot_price * 2}円"
