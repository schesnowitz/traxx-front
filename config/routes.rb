Rails.application.routes.draw do

  resources :videos
  resources :posts
  resources :incoming_contacts
  resources :driver_applications
  resources :app_settings
  devise_for :users
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
  root to: "pages#show"
  resources :pages do
    collection {post :import} 
  end

  get 'terms', to: 'pages#terms'
  get 'privacy', to: 'pages#privacy'
end
