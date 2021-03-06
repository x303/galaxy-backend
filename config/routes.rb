Rails.application.routes.draw do
  resources :installments
  resources :sales
  resources :customers
  resources :followups
  resources :employees
  resources :enquiries
  devise_for :users, controllers: { sessions: 'sessions' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
