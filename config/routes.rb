Rails.application.routes.draw do
  resources :grades
  root 'pages#home'
  get 'about', to: 'pages#about'
end
