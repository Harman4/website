Rails.application.routes.draw do
  resources :products
  resources :object_names
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'products#index'
resources :charges
end
