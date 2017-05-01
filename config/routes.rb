Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'meals#index'

  get '/meals' => 'meals#index'
  get '/meals/new' => 'meals#new'
  post '/meals' => 'meals#create'
  get '/meals/:id' => 'meals#show'

  get '/test' => 'meals#test' # I used this to test the angular

  namespace :api do
    namespace :v1 do
      get '/meals' => 'meals#index'
      post '/meals' => 'meals#create'
    end
  end



end
