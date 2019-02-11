class Item
  def initialize(name)
    # puts "商品を扱うオブジェクト"
    @name = name
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

