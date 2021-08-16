class HomeController < ApplicationController
  def index
    response = HTTParty.get("https://api.kanye.rest/")
    @parsed_response = JSON.parse(response.to_s)
  end
end
