Rails.application.routes.draw do
 get 'eateries/new'
 post 'eateries/create'

 get 'lunch/go'
 root 'lunch#go'

 get '/login', to:'sessions#new'
 post 'sessions/create'
 delete '/logout', to:'sessions#destroy'
end
