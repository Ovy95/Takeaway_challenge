class Order 
  def  initialize()
    @items = []
  end

  def add_item(dishes)
    @items.push(dishes)
  end

  def show_order
    return @items
  end
end 