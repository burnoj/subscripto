Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  root to: 'pages#home'
  resources :subscriptions
  resources :companies
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html