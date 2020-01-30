Rails.application.routes.draw do
  root 'practices#index'
  resources :practices
end
