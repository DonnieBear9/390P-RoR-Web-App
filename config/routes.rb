Rails.application.routes.draw do

  devise_for :users
  
  resources :courses do
    collection do
      get 'search'
    end
  end

  resources :sections do
    collection do
      get 'search'
    end
  end

  resources :professors do
    collection do
      get 'search'
    end
  end

  root to: "professors#index"

end
