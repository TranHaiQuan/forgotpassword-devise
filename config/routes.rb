Rails.application.routes.draw do
  root "users#index"
  # root "users#show"
  # resources :users

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
