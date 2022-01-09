Rails.application.routes.draw do
  resources :songs do
    resources :comments
  end

  resources :genres, only: [:index]

  root 'welcome#index'
end
