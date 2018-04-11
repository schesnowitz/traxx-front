Rails.application.routes.draw do
  resources :app_settings
  resources :pages
  devise_for :admins

  root to: "pages#show"

end
