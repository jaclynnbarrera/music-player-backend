Rails.application.routes.draw do
  resources :songs do
    resources :comments
  end
end
