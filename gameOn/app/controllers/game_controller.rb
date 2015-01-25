class GameController < ApplicationController
  def create
    @game = Game.find_or_create_by(params[:name])
  end
  def show
    @games = Game.all
  end
  def new
  end

end
