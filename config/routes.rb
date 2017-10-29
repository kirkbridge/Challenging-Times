Rails.application.routes.draw do
  get '/', to: 'pages#home', as: 'home'

  get '/about', to: 'pages#about', as: 'about'

  get 'pages/home'

  get 'pages/about'

  get 'lizards/:number', to: 'pages#lizard', as: 'lizards', number: /\d+/


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
