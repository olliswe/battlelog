class Api::V1::FactionsController < Api::V1::ApiController
  before_action :authenticate_api_v1_user!

  def index
    @factions = Faction.all
    render json: @factions
  end
end


