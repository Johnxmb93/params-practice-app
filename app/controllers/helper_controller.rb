class HelperController < ApplicationController
  def home_input
    input_value= params["input"]
    render json: {output: "you typed #{input_value}"}
  end
  def home_create
    house = House.new(
      bedrooms: params["bedrooms"],
      bathrooms: params["bathrooms"],
      paint_color: params["paint_color"]
  )
    house.save
    render json: house.as_json
  end
end

