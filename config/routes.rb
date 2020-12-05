Rails.application.routes.draw do
  resources :products
  resources :orders

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'test', to: 'test#index'
  get 'test/special_test', to: 'test#my_special_index'
  get 'users', to: 'users#users'
  get 'users/user1', to: 'users#user1'
  get 'users/user2', to: 'users#user2'
end
