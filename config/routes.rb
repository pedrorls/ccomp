Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
  match 'coordinator' => 'coordinators#index', via: 'get'
  resources :professors
  
end
