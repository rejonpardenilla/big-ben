Rails.application.routes.draw do
  get '/' => 'alarms#index'
  resources :alarms
end
