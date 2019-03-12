Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ALL TASKS
  get 'tasks', to: 'tasks#index'


  # CREATE !!! To be displayed BEFORE the tasks/:id to avoid the app
  # to search for a task with an id ''
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # READ
  get 'tasks/:id', to: 'tasks#show', as: :task

end
