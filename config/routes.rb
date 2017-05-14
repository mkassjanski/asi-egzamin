Rails.application.routes.draw do
  devise_for :users
  resources :films do
      collection do
        get 'search'
      end
    resources :comments
  end
  root 'welcome#index'
end
