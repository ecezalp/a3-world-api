Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      get '/reviews', to: 'reviews#index'
      get '/algorithms', to: 'algorithms#index'
      get '/projects', to: 'projects#index'
      # post 'streams', to: "streams#find"
    end
  end

  post '/text', to: 'texts#send_text'
  post '/email', to: 'emails#create'




end
    