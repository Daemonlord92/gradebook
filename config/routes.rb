Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'registrations' }
  namespace :api do
  	namespace :v1 do
  		get 'post/index'
  		post :auth, to: 'authentication#create'
  		get '/auth' => 'authentication#fetch'
  	end
    namespace :v2 do
    
    end
  end
end
