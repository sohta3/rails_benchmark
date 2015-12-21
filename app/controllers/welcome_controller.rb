class WelcomeController < ApplicationController
  def index
    render json: [{name: "Chris McCord"},  {name: "Matt Sears"},  {name: "David Stump"},  {name: "Ricardo Thompson"}].to_json
  end
end
