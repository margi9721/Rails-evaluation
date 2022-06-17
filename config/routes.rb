Rails.application.routes.draw do
  root "users#index"

  resources :users

  # get 'users/index
  # get 'users/new'
  # get 'users/edit'
  # get 'users/update'
  # get 'users/destroy'
  # get 'indexnew/edit'
  # get 'indexnew/update'
  # get 'indexnew/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
