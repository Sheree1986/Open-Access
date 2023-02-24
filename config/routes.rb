Rails.application.routes.draw do
  resources :blogs do
    resources :comments, only: [:create, :destroy, :update, :edit, :show]
   
    get "comments", to: "blog#show"
  end
  
  ActiveAdmin.routes(self)
  devise_for :users
  as :user do
    get "signin", to: 'devise/sessions#new'
    delete "signout", to: 'devise/sessions#destroy'
    get 'signup', to: 'devise/registrations#new'
                                      
  end
  resources :users, only: :show, param: :username do

  
  end
                                                                  
  

  # changed get 'pages/home' to below to reoute home page
  root 'pages#home'
  get  'contact', to: 'pages#contact'
  get  'neurodiversity', to: 'pages#neurodiversity'
  get  'autism', to: 'pages#autism'
  get  'adhd', to: 'pages#adhd'
  get  'dyslexia', to: 'pages#dyslexia'
  get  'bipolar', to: 'pages#bipolar'
  get  'tourette', to: 'pages#tourette'
  get  'blog', to: 'pages#blog'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
