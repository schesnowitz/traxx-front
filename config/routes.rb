Rails.application.routes.draw do
  resources :driver_applications
  resources :app_settings
  devise_for :admins

  root to: "pages#show"
  resources :pages do
    collection {post :import}
  end
end
