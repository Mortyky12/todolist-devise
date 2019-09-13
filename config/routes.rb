Rails.application.routes.draw do
  root "todo#index"
  devise_for :users

  resources :todo
end
