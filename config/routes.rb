Rails.application.routes.draw do
  resources :fundamentals
  resources :tools
  resources :positions
  devise_for :users

	root "pages#index"
	get '/tenets', to: 'pages#tenets'
	get '/EO', to: 'pages#eo'
	# get '/lists', to: 'pages#lists'

	resources :users
	
	resources :drills
	post '/drills/:id(.:format)' => 'drills#update'
	

end
