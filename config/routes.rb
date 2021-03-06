Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'

  resources :cocktails, only: %i[index new create show] do
    resources :doses, only: :create
  end
  resources :doses, only: :destroy
end
