Rails.application.routes.draw do
  resources :user_stocks
  resources :users
  resources :stocks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
