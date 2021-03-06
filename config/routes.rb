Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/current_user', to: "auth#show"
      get '/api/v1/users', to: 'users#index'
    end
  end
end
