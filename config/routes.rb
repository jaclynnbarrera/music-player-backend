Rails.application.routes.draw do
  root 'welcome#index'
  resources :songs do
    resources :comments
  end
end
