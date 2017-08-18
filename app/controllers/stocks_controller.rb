class StocksController < ApplicationController

  def index
    @stocks = Stock.all
    render json: @stocks
  end

def create
    params["_json"].each do |stock|
      @stock = Stock.create(name: stock["stock"]["name"], ticker: stock["stock"]["ticker"], date: stock["stock"]["date"], price:stock["stock"]["price"])
    end
    render json: @stock
  end


  
end
