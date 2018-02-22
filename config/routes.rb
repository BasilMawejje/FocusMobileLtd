Rails.application.routes.draw do
  resources :phone_verifications, :only => [:new, :create] do |p|
    collection do
      get 'challenge'
      post 'verify'
      get 'success'
    end
  end

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => "employees#index"
  resources :employees
  devise_for :users, controllers: { registrations: "users/registrations"}
    as :user do get '/' => 'devise/registrations#new'
  end
  default_url_options :host => "http://localhost:3000"
end
