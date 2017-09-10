Rails.application.routes.draw do
  get 'designers/show'

  resources :releases
  resources :services
end
