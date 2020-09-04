Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'maps/index'
  root 'maps#index'
  resources :maps, only: [:index]
end
