require 'rubygems'
require 'httparty'

class Purchases

include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com"

  def show_all_purchases
    self.class.get("/purchases")
  end

end


see_purchases = Purchases.new

puts see_purchases.show_all_purchases
