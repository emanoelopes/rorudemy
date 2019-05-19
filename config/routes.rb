Rails.application.routes.draw do
  resources :articles

  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  
  root 'pages#home'
  get 'about', to: 'pages#about'

  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
end
