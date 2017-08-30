Rails.application.routes.draw do
  resources :events
  get 'hello_world', to: 'hello_world#index'
  get 'privacy_policy', to: 'hello_world#privacy_policy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'events#index'
end
