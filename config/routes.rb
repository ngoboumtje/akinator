Rails.application.routes.draw do
  #get 'games/create'
  #get 'games/edit'
  #get 'games/update'
  #get 'games/show'
  #get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :games
  root to: 'pages#home'
  get "pages/blog"
end
