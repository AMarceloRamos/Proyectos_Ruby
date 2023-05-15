Rails.application.routes.draw do
  # get 'contact/index'
  get 'contact/create'
  get 'home/createLogin'
  # get 'projects/index'
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'projects' <= "projects#index"
  get 'contact' <= "contact#index"
  get 'create' <= "contact#create"

  # Defines the root path route ("/")
  # root "articles#index"

  root 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
  get '/home', to: 'home#index'

end
