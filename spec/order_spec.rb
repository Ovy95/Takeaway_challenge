require "./lib/Order"
require "./lib/Menu" 
require "./lib/Dish"
describe Order do 

  it "Can add a dish to an order" do 
    fish_dish = Dish.new("fish",3)
    chips_dish = Dish.new("chips",1)
    menu = Menu.new([fish_dish,chips_dish])
    order = Order.new
    order.add_item(fish_dish)
    order.add_item(fish_dish)
    order.add_item(chips_dish)
    order.show_order
    expect(order.show_order).to eq ([fish_dish,fish_dish,chips_dish])
  end
end 
