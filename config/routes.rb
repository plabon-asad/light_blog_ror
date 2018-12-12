Rails.application.routes.draw do

  devise_for :users

  root 'blogs#landing'
  resources :comments, :blogs, :users

  get 'test', to: 'blogs#show'
end
