Rails.application.routes.draw do
  devise_for :users
  resources :films do
    resources :comments
  end
  root 'welcome#index'
end
