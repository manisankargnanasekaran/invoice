Rails.application.routes.draw do
  get "users/raja"
  resources :users
  resources :students
  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
