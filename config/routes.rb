Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ALL TASKS
  get 'tasks', to: 'tasks#index'

  # READ
  get 'tasks/:id', to: 'tasks#show', as: :task

end
