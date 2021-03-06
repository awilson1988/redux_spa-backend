Rails.application.routes.draw do
  resources :employees, only: [:index, :show] do
    resources :comments, only: [:create]
  end
  resources :users, only: [:create]
  resources :services, only: [:index, :show]
  resources :sessions, only: [:create]
  get "/me", to: 'sessions#autologin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
