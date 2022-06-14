Rails.application.routes.draw do
  resources :site
  resources :users
  root "site#index"
end
