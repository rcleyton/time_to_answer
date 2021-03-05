Rails.application.routes.draw do
  namespace :admins_backoffice do
    get 'welcome/index'
  end
  devise_for :profiles
  devise_for :admins
  root to: "home#index"
end
