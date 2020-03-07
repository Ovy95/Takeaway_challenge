require "./lib/Menu"
require "./lib/Dish"
describe Menu do 

  it "Has a list of dishes" do 
    chip_dish = Dish.new("chips", 1)
    fish_dish = Dish.new("Fish",3)
    menu = Menu.new([chip_dish,fish_dish])
    
    menu.dishes
    expect(menu.dishes).to eq ([chip_dish,fish_dish])
  end

end 

