Rails.application.routes.draw do
  root to: 'customers#index'

  get 'customers/index'
  # get 'customers/show'
  get 'customers/alphabetized'
  get 'customers/missing_email'


  resources "customers", only: %i[show]


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
