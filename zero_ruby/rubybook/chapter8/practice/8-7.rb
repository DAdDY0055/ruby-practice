class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
  # def name
  #   @name = "チーズケーキ"
  # end
end

food = Food.new
food.name = "チーズケーキ"
p food.name
