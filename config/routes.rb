Rails.application.routes.draw do
  get 'lists/index'

  get 'list/index'

  get 'users/new'

  get 'pages/home'

  root :to => 'pages#home'

  resources :pages, :lists, :beers, :users
  
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
