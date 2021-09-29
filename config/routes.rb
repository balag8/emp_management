Rails.application.routes.draw do
  resources :emps
  
  root 'emps#index'
  get 'emps/new'
  get 'emps/show'
  get 'emps/form'
  get 'emps/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
