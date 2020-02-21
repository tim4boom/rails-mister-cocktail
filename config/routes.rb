Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: [:show, :new, :create] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
end
