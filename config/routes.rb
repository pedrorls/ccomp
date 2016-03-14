Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
  match 'coordinator' => 'coordinators#index', via: 'get'
  resources :professors
  resources :students 
  
end
