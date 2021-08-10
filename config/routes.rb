Rails.application.routes.draw do
  resources :cart_items
  resources :carts
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
end
