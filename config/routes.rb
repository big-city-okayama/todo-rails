Rails.application.routes.draw do
  get 'todos/new', to: 'todos#foo'
#  get 'todos/new'
  get 'todos/show'
  get 'todos/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
