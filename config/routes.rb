Rails.application.routes.draw do
  resources :products
  resources :orders
  resources :types
  resources :sizes
  resources :categories

  root :to => "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
