class HomeController < ApplicationController
  def index
    @stock = StockQuote::Stock.quote("symbol")
  end
  
  def about
  end
  
  def contact
  end
end
