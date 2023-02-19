Rails.application.routes.draw do
  # changed get 'pages/home' to below to reoute home page
  root 'pages#home'
  get  'about' => 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
