Rails.application.routes.draw do
  get 'users/:username', to: 'users#show', as: 'user'
  ActiveAdmin.routes(self)

  devise_for :users
  as :user do
    get "signin", to: 'devise/sessions#new'
    delete "signout", to: 'devise/sessions#destroy'
    get 'signup', to: 'devise/registrations#new'
  end
 

  resources :blogs

  # changed get 'pages/home' to below to reoute home page
  root 'pages#home'
  get  'about', to: 'pages#about'
  get  'contact', to: 'pages#contact'
  get  'neurodiversity', to: 'pages#neurodiversity'
  get  'autism', to: 'pages#autism'
  get  'adhd', to: 'pages#adhd'
  get  'dyslexia', to: 'pages#dyslexia'
  get  'bipolar', to: 'pages#bipolar'
  get  'tourette', to: 'pages#tourette'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
