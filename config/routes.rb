Rails.application.routes.draw do
  resource :travelers

  root 'travelers#index'

  resource :users

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  get '/signup' => 'users#new'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
