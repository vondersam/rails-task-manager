Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # list all tasks
  get "tasks", to: "tasks#index"

  # show one task
  get "tasks/:id", to: "tasks#show"

  # create one new task
  get "tasks/new", to: "tasks#new"

  post "tasks", to: "tasks#create"

  # edit one task
  get "tasks/:id/edit", to: "restaurants#edit"

  patch "tasks/:id", to: "restaurants#update"

  # delete one task
  delete "tasks/:id", to: "restaurants#destroy"

end
