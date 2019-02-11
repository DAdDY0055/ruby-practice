class Item
  def name
    "チーズケーキ"
  end
end

Item.new
p Item.name     # => "Item"
p Item.new      # => #<Item:0x00007fc33282aa30>
p Item.new.name # => "チーズケーキ"
