# class GamesController < ApplicationController
#   def index
#     @games = SecretMenuItem.all
#     render json: @games
#   end
#
#   def show
#     @game = SecretMenuItem.find(params[:id])
#     render json: @game
#   end
#
#   def create
#     @game = SecretMenuItem.create(
#       menu_name: params[:menu_name],
#       restaurant_name: params[:restaurant_name],
#       menu_description: params[:menu_description]
#     )
#     render json: @game
#   end
#
#   def update
#     @game = SecretMenuItem.find(params[:id])
#     @game.update(
#       menu_name: params[:menu_name],
#       restaurant_name: params[:restaurant_name],
#       menu_description: params[:menu_description]
#     )
#     render json: @game
#   end
#
#   def destroy
#     @games = SecretMenuItem.all
#     @game = SecretMenuItem.find(params[:id])
#     @game.destroy
#     render json: @games
#   end
#
# end
