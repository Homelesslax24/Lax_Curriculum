Rails.application.routes.draw do
  devise_for :users

	root "pages#index"

	resources :users
	resources :drills
	post '/drills/:id(.:format)' => 'drills#update'
end
