Rails.application.routes.draw do
  resources :songs do
    resources :comments
  end

  # root "welcome#index", welcome: "home"
  root 'welcome#index'
end
