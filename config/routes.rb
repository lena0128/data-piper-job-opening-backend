Rails.application.routes.draw do

  root 'jobs#index' 

  resources :candidates
  resources :jobs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
