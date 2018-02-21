Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => "employees#index"
  resources :employees
  devise_for :users, controllers: { registrations: "users/registrations"}
    as :user do get '/' => 'devise/registrations#new'
  end
end
