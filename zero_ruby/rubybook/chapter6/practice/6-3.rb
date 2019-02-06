menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu = {}
menu.each do |key, value|
  if value >= 350
    puts "「#{key} - #{value}円」"
  end
end

array = []
menu.each_key do |key|
  array.push(key)
end
p array
p menu.keys
