Rails.application.routes.draw do
  root to: 'companies#index'
  resources :companies
  resources :insiders
  resources :trades
end
