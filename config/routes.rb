require 'devise_token_auth'

Rails.application.routes.draw do



  # standard devise routes available at /users
  # NOTE: make sure this comes first!!!
  devise_for :admin_users, ActiveAdmin::Devise.config
  resources :factions
  resources :armies
  resources :games
  ActiveAdmin.routes(self)

  # token auth routes available at /api/v1/auth
  namespace :api do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end

end
