Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root 'posts#index'
  resources :post, only: [:index, :show]
end
