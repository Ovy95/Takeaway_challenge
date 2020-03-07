require "./lib/Dish"
require "./lib/Menu"

describe Dish do 

  it "Lets you create a dish for the menu" do
  
  p chips_dish = Dish.new("chips", 1)
  expect(chips_dish).to eq (chips_dish)
  end
end
  
