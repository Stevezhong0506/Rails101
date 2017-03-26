Rails.application.routes.draw do
<<<<<<< HEAD
  root 'welcome#index'
=======
  devise_for :users
  resources :groups
  # root 'welcome#index'
  root 'groups#index'
>>>>>>> develop
end
