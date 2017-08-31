Rails.application.routes.draw do
  resources :tools
  resources :positions
  devise_for :users

	root "pages#index"
	get '/tenets', to: 'pages#tenets'
	get '/EO', to: 'pages#eo'
	
	resources :users
	
	resources :drills
	post '/drills/:id(.:format)' => 'drills#update'
	

end
