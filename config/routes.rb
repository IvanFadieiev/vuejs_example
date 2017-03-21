Rails.application.routes.draw do
  resources :employees, :except => [:new, :edit]
  root 'employees#index'
end
