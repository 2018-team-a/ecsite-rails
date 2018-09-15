Rails.application.routes.draw do
  namespace :admin do
    devise_for :admins, controllers: {
      sessions:      'admins/sessions',
      passwords:     'admins/passwords',
      registrations: 'admins/registrations'
    }
  end

  namespace :member do
    devise_for :users, controllers: {
     sessions:      'users/sessions',
      passwords:     'users/passwords',
      registrations: 'users/registrations'
    }
  end

  resources :carts
  resources :users
  resources :destinas
  resources :products
  resources :purchase_singles
  resources :purchases
  resources :unsubscribes
  resources :admins
  resources :artists
  resources :discs
  resources :tunes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
