require 'rubygems'
require 'httparty'

class PurchasesCall

include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com"

def initialize(base_uri)
  @base_uri = base_uri
end

def show_all_purchases
  self.class.get("/purchases")
end

end


puts new_purchases_call = PurchasesCall.new("https://driftrock-dev-test.herokuapp.com")

puts new_purchases_call.show_all_purchases
