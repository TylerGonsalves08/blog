Rails.application.routes.draw do
  resources :articles
  get 'dogs/index'
  get 'dogs/show'
  get 'dogs/new'
  get 'dogs/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  get 'pages/alphablog', to: 'pages#alphablog'  

end
