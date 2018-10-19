Rails.application.routes.draw do

get '/index' => 'home#index'

  get '/gallery/show' => 'gallery#show'

  get '/about/show' => 'about#show'

  root 'home#index'
  
  resources :pictures

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
