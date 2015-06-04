Rails.application.routes.draw do
  get 'lists/index'

  get 'list/index'

  get 'users/new'

  get 'pages/home'

  root :to => 'pages#home'
  post '/drink/:list_id/:drink_id' => 'lists#add_rating'
  resources :pages, :lists, :beers, :users

  post '/beers/:id/add', :to => 'lists#add', :as => 'add'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/search' => 'search#show'
end
