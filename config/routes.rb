Rails.application.routes.draw do
  resources :app_settings
  devise_for :admins

  root to: "pages#show"
  resources :pages do
    collection {post :import}
  end
end
