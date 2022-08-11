class GamesController < ApplicationController
  # GET /games
  def index
    @messages = Message.where(created_at: 10.minutes.ago..)
  end
end
