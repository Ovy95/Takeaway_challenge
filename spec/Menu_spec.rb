require "./lib/Menu"
describe Menu do 

  it "Has a list of dishes" do 
    menu = Menu.new
    menu.dishes
    expect(menu.dishes).to eq ({"chips": 1, "Fish": 3})
  end

end 

