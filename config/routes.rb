Rails.application.routes.draw do
  get 'home/index'
  get 'home/authentication'

  devise_for :users

  root to: "home#index"
end
