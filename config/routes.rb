Rails.application.routes.draw do
  resources :caves
  root 'caves#index'
end
