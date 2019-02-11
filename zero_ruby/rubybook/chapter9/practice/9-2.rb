module EspressoShot
  Price = 100 # 定数は大文字でないとエラー => 9-2.rb:5:in `<main>': undefined method `price' for EspressoShot:Module (NoMethodError)
end

puts EspressoShot::Price
