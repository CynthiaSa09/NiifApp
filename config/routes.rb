Rails.application.routes.draw do
  resources :news_histories
  resources :posts do 
    resources :comments
  end
   
  resources :cates
  resources :kinds
  resources :cards

  get 'cates/:id/api', to: 'cates#api', as: 'api'

  
  resources :niifs do 
    member do
      get 'search', as: 'search'
      get 'detail/:detail_id', to: 'niifs#detail', as: 'niif_detail'
    end
  end
  resources :nics do
    # collection do
    #   get 'search_all', as: 'search_all'
    # end
    
    member do
      get 'search', as: 'search'
      get 'detail/:detail_id', to: 'nics#detail', as: 'nic_detail'
    end
  end
  
  devise_for :users, controllers: {
    session: 'users/sessions', registrations: 'users/registrations'
  }

  root to: "home#index"
end
