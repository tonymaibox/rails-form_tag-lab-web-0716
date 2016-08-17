Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
   # get '/students/new', to: 'students#new', as: 'new_student'
   get '/student/:id', to: 'students#show', as: 'student'
 
end
