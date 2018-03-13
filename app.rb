require 'rubygems'
require 'httparty'


class DriftrockAPI
  include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com/"

  def show_all_users
    self.class.get("/users")
  end

  def show_all_purchases
    self.class.get("/purchases")
  end


end

first_call = DriftrockAPI.new
first_call.get(base_uri)

puts first_call
