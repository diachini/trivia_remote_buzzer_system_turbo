class GamesController < ApplicationController
  # GET /games
  def index
    @messages = Message.where(created_at: 10.minutes.ago..).order(created_at: :desc)
  end
end
