Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks # this is a shortcut for all 7 common routes
  # get 'tasks/new',      to: "tasks#new",      as: :new
  # post "tasks",         to: "tasks#create"
  # get 'tasks',          to: "tasks#index"
  # get "tasks/:id",      to: "tasks#show",     as: :task #show is name used to target items by id
  # get "tasks/:id/edit", to: "tasks#edit",     as: :edit
  # patch "tasks/:id/",   to: "tasks#update"
  # delete "tasks/:id",   to: "tasks#destroy"
end
