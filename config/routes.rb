Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get '/tweets/search', to: 'tweets#search', as: 'search_tweets'


  root 'tweets#index'
end
