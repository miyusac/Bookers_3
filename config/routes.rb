Rails.application.routes.draw do
  root 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  get 'top', to: 'books#top'
  
end