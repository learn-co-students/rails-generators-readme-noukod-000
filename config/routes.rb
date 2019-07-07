Rails.application.routes.draw do
  # get 'accounts/new'
  #
  # get 'accounts/create'
  #
  # get 'accounts/edit'
  #
  # get 'accounts/update'
  #
  # get 'accounts/destroy'
  #
  # get 'accounts/index'
  #
  # get 'accounts/show'

  # get 'admin/dashboard'
  #
  # get 'admin/stats'
  #
  # get 'admin/financials'
  #
  # get 'admin/settings'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :categories, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :accounts, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :admin, only: [:settings, :financials, :stats, :dashboard]
end
