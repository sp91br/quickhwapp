Rails.application.routes.draw do
  resources :todo_items

root 'todo_items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
