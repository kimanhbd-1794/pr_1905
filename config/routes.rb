Rails.application.routes.draw do
  get '/signup', to: 'users#new'
  get 'static_pages/home'
  get 'static_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources:users
  post '/signup',  to: 'users#create'
end
