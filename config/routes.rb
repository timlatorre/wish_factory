WishFactory::Application.routes.draw do

  root :to => 'home#index'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy'

  get '/register' => 'register#new'
  post '/register' => 'register#create'

  get '/items' => 'items#index'
  get '/bookmarklet' => 'items#bookmarklet'
  post '/items/create' => 'items#create'

end
