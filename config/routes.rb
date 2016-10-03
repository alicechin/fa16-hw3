Rails.application.routes.draw do

  root 'students#new'

  get 'students/new', to: 'students#new'
  post 'students', to: 'students#create'

  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
end
