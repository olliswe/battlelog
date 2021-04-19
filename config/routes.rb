Rails.application.routes.draw do
  resources :factions
  resources :armies
  devise_for :users
  resources :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
