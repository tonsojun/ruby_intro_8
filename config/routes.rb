Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#main'

  post 'increase', to: 'pages#increase'

  post 'subtract', to: 'pages#subtract'

  post 'double', to: 'pages#double'
end
