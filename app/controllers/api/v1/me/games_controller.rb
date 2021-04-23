class Api::V1::Me::GamesController < Api::V1::ApiController
  before_action :authenticate_api_v1_user!

  def index
    @user = current_api_v1_user
    @games = @user.games
    render json: @games
  end
end


