# spec file
require "./food"
require "rspec"

describe Food do
  it "should be an acceptable food" do
    food_class_array = Array.new  
    Food.new.acceptable_foods.each do |food|
      food_class_array << food.class
    end
    food_class_array.should eq([Bacon, Tacos])     
  end
end