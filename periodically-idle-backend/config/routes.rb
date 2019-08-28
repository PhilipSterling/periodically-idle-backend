Rails.application.routes.draw do
  resources :elements
  resources :user_elements
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
