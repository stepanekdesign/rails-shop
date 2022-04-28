Rails.application.routes.draw do

  resources :products
  root 'pages#home'
  get '/contact', to: 'pages#contact'

end
