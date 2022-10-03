Rails.application.routes.draw do

  namespace :users_backoffice do
    get 'welcome/index'
  end

  namespace :admins_backoffice do
    get 'welcome/index'
  end
  
  root to: 'welcome#index'
  get 'welcome/index'

  devise_for :users
  devise_for :admins
end
