Rails.application.routes.draw do
  resources :niifs
  resources :nics
  devise_for :users, controllers: {
    session: 'users/sessions', registrations: 'users/registrations'
  }

 
  root to: "home#index"
end
