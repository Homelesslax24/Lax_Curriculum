Rails.application.routes.draw do
  resources :drills
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	root "pages#index"

	resources :users
	
end
