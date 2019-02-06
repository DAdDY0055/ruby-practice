menu = {coffee: 300, caffe_latte: 400}

menu[:tea] = 300
p menu

menu.delete(:coffee)  # [] ではなく ()
p menu

if menu[:tea].nil?
  p "紅茶はありませんか？"
end

if menu[:caffe_latte] <= 500
  p "カフェラテください"
end

hash = {}
hash.default = 0
caffelates = "caffelate".chars
caffelates.each do |x|
  hash[x] += 1
end
p hash
