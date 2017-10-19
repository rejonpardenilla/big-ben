Rails.application.routes.draw do
  get '/' => 'alarms#index'
  resources :alarms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
