Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'todos/new', to: 'todos#foo'
#  get 'todos/new'
  get 'todos/show'
  get 'todos/edit'
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
