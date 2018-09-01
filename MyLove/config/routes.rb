Rails.application.routes.draw do
  devise_for :users
  resources :reports
  resources :report_types
  resources :messages
  resources :message_types
  resources :rols
  resources :contacts

  root 'reports#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
