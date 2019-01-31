Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/home'
  get 'pages/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #sabado12
  get 'pages/home'
  get 'home', to: 'pages#home'
  
  # root route
  root 'pages#index'

  #fin sabado12

  #sabado19
  get 'pages/ctm'
  get 'ctm', to: 'pages#ctm'


end
