Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'test', to: 'pages#test'
end
