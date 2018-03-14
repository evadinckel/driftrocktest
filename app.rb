require 'rubygems'
require 'httparty'


class DriftrockAPI
  include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com/"

def initialize(base_uri)
  @base_uri = base_uri
end
  #
  # def show_all_users
  #   self.class.get("/users")
  # end
  #
  # def show_all_purchases
  #   self.class.get("/purchases")
  # end

end

new_call = DriftrockAPI.new
response.get(new_call)
