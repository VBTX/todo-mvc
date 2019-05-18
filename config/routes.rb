Rails.application.routes.draw do
  get 'items/create'
  resources :lists do 
  	resource :items
  end
  root 'lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
