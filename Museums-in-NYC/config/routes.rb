Rails.application.routes.draw do
  resources :reviews
  resources :users
  resources :museums
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
