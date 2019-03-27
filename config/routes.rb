Rails.application.routes.draw do
  root 'hotels#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get '/rooms', to: 'hotels#rooms'
  get '/contacts', to: 'hotels#contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
