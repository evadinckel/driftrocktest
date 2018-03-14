require 'rubygems'
require 'httparty'

class UsersCall

include HTTParty

base_uri "https://driftrock-dev-test.herokuapp.com"

  def initialize(base_uri)
    @base_uri = base_uri
  end

  def show_all_users
    self.class.get("/users")
  end

end


puts new_users_call = UsersCall.new("https://driftrock-dev-test.herokuapp.com")

puts new_users_call.show_all_users
