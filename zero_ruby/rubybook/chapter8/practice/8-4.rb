class Item
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name
