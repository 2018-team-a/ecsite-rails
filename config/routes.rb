Rails.application.routes.draw do

    devise_for :admins, controllers: {
      sessions:      'admins/sessions',
      passwords:     'admins/passwords',
      registrations: 'admins/registrations'
    }

    devise_for :users, controllers: {
     sessions:      'users/sessions',
      passwords:     'users/passwords',
      registrations: 'users/registrations'
    }

    root to: 'products#index'

  resources :carts
  resources :users
  resources :destinations
  resources :products do
    collection do
      get :search
    end
  end
  resources :purchase_singles
  resources :purchases
  resources :unsubscribes
  resources :admins
  resources :artists
  resources :discs
  resources :tunes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
