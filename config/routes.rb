Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :pet_homes
  # Defines the root path route ("/")
  # root "articles#index"


  resources :booking, except: :index
end
