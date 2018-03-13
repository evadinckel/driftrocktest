require 'rubygems'
require 'httparty'

class Users

include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com"

  def show_all_users
    self.class.get("/users")
  end

end


see_users = Users.new

puts see_users.show_all_users
