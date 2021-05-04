Rails.application.routes.draw do
  resources :posts
  resources :niifs do 
    member do
      get 'search', as: 'search'
    end
  end
  resources :nics do
    # collection do
    #   get 'search_all', as: 'search_all'
    # end
    
    member do
      get 'search', as: 'search'
    end
  end
  
  devise_for :users, controllers: {
    session: 'users/sessions', registrations: 'users/registrations'
  }
  
  

  root to: "posts#index"
end
