Rails.application.routes.draw do
  resources :customers do
    collection do
      get :authenticate
      get :callback
    end
  end
  root to: 'customers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
