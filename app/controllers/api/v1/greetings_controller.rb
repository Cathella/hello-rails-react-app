class Api::V1::GreetingsController < ApplicationController
  def index
    render json: { :greetings => [
      {
        :greeting => 'Hello',
        :language => 'English'
      }
    ] }.to_json
  end
end
