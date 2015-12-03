Rails.application.routes.draw do
  resources :professors
  root 'welcome#index'
end
