Rails.application.routes.draw do
  root 'restaurants#index'

  resources :restaurants do
    resources :reviews
  end

  # get '/restaurants', to: 'restaurants#index'

  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # get '/restaurants/:id', to: 'restaurants#show'

  # get '/restaurants/:id/reviews/new', to: 'reviews#new'
  # post '/restaurants/:id/reviews', to: 'reviews#create'
end
