Rails.application.routes.draw do
  
  
  resources :schedules do 
    resources :slots
  end
  resources :venues, only: [:index, :show] do 
    resources :show_sets, only: [:index, :show]
  end
  resources :bands, only: [:index, :show]
  resources :genres, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
