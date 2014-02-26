Hari::Application.routes.draw do


  #devise_for :admin_users, ActiveAdmin::Devise.config
  #ActiveAdmin.routes(self)
  #get "log_out" => "sessions#destroy", :as => "log_out"
  #get "log_in" => "sessions#new", :as => "log_in"
  #get "sign_up" => "users#new", :as => "sign_up"
  root :to => "store#index"
  get "events" => 'events#index'

  resources :events
  #resources :users
  #resources :sessions
end
