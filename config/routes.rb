Rails.application.routes.draw do
  patch 'todos/:todo_id', to: 'todos#update', as: 'update_todo'
  resources :tasks
  devise_for :users
  root to: 'tasks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
